(* Finder - Do Find Contents or Container *)

(*
	Uses DoFinderSelection()


	Usage:
	
*)


property DFS : (load script alias "Genie:Users:donb:projects:applescripts:Finder:Finder - Do Finder Selection.scpt")

DFS's DoFinderSelection(DoFindContents)

return the result

property MTF : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Move To Folder.scpt")
property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
property DDD : (load script alias "Zoe:Users:donb:projects:applescript:display dialog:DisplayDialogWithDefaultAnswer.scpt")
property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")



script DoFindContents
	
	property scriptName : "Do Find Contents"
	property actionName : "Finding"
	
	to DoTheItem(theItem)
		
		set itemKind to kind of theItem
		
		(*  If item is a folder then there is possibility we may actually want
			   to find items to go *inside* the folder.  Otherwise, or for any 
			   non-folder item, we must want to find a folder to *go into*.
		   *)
		
		if itemKind is "Folder" then
			set itemName to name of theItem
			
			set defaultAnswer to itemName
			set {containerText, contentItems} to {"container (folder) for ", "content items for "}
			tell current application to ¬
				set theAnswerList to ¬
					choose from list {containerText & quote & itemName & quote, contentItems & itemKind & space & quote & itemName & quote} with prompt "Look for"
			
			if theAnswerList is false then return
			
			set LookForContainer to (item 1 of theAnswerList) begins with containerText
			
			--			set {theSearchString, LookForContainer} to ¬
			--				AskAbout({"Container Folder", "Content Items"}, itemName)
			
		else -- itemKind is not "Folder"
			
			set itemName to DFS's GetItemNameWithoutExtension(theItem)
			
			set LookForContainer to true
			
		end if
		
		set theSearchString to itemName
		
		(* LookForContainer *)
		
		if LookForContainer then
			
			tell DFS's myRFG to Notify("Find Container for " & " \"" & (itemName) & "\"" & ".")
			
			set theDestinationFolder to ¬
				DoLookForAContainer(theItem, itemKind, theSearchString)
			
			if theDestinationFolder = {} then return {}
			
			if theDestinationFolder is "[ No Container.  Look for Contents. ]" then
				
				-- fall through to ordinary process for a folder (as if we never asked to look for a container :-)
				
			else
				
				(* destination folder is found.  move original item to dest and then ask
					if any other contents for this new destination are to be found.
					at end of new destination focus, fall through to finding
					contents for original item. *)
				
				(* result of Finder move of {item} is still a single item:
				 *	move {document file "xx.mp4" of   folder "x" of disk "Brandywine"} to folder "yy" of disk "Taos"
				 *	-->		document file "xx.mp4" of folder "yy" of disk "Taos"
				 *)
				
				set theItem to MTF's DoMoveItemsOrFolder({theItem}, theDestinationFolder)
				
				(* Run the routine again on  destination folder. *)
				
				(*	We want to search for and copy over any new/existing matches while
					our attention is on this new destination. [Monday 2011.05.30 13.41 (donb)] *)
				
				
				tell application "Finder" to ¬
					set d2 to item (theDestinationFolder's name) of (theDestinationFolder's container)
				
				DoTheItem(d2)
				
				-- fall through to LookForContents				
				
			end if
			
			-- fall through to LookForContents
			
		end if -- LookForContainer
		
		-- could get error here:
		-- error "Can’t make name of {document file \"Charlize-Theron-219-1.JPG\" of folder \"Charlize Theron\" of folder \"Actress\" of disk \"Coronado\"} into type Unicode text." number -1700 from name of {«class docf» "Charlize-Theron-219-1.JPG" of «class cfol» "Charlize Theron" of «class cfol» "Actress" of «class cdis» "Coronado"} to Unicode text
		
		tell DFS's myRFG to Notify("Find Contents for " & itemKind & " \"" & (name of theItem) & "\"" & ".")
		
		
		(* DoLookForContents *)
		set theFileList to ¬
			DoLookForContents(theItem, itemKind, itemName)
		
		-- {{{folder "Ghost in the Shell [TV]" of disk "Taos" of application "Finder"}, folder "Ghost in the Shell" of disk "Taos" of application "Finder"}}
		
		MTF's DoMoveItemsOrFolder(theFileList, theItem)
		
		
		return the result
		
		
	end DoTheItem
end script

to DoLookForContents(theItem, itemKind, theSearchString)
	
	
	(* but only if we are a folder ?!? *)
	
	(* but original item may have been moved to a new container folder by now? *)
	
	(* fall through to DoLookForContents.  DoLookForContents is always executed.
		 (with possible recursive calls!) (to containers or (?))
		 *)
	
	(* we begin with search string, not filename, because we have already bothered the user to look at the filename and decide on the search terms. *)
	
	set myWP to GWP's GetWordParser()
	
	set theWords to myWP's ParseListOfWords(theSearchString)
	
	set theChoices to {"[ New Search ]"} -- get us started
	
	set a to theItem as alias
	set pt to POSIX path of a
	set listOfAdditionalExclusions to {pt} -- ie, dont find any files already in (by pathname match) our folder.
	
	repeat while theChoices contains "[ New Search ]"
		
		set FindFoldersOnly to false -- any item can be a contents
		
		set {theMatchedString, theChoices} to DoFindOfWords(theWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
		
		
		set end of theChoices to "[ New Search ]"
		--set end of theChoices to "[ Choose/Create New Folder ]"
		
		tell current application to ¬
			set theChoices to choose from list theChoices with prompt "Move files to " & (itemKind) & " \"" & (theSearchString) & "\"" with multiple selections allowed
		
		
		--  {"[ New Search ]"} or {"/Users/donb/projects/story projects/Frege, Gottlob - The Foundations of Arithmetic.rtf"}
		
		if theChoices = false then return {} -- user cancel.
		
		if theChoices contains "[ New Search ]" then
			
			set theSearchString to GetTextFromList(theWords, space)
			
			set theSearchString to text returned of (display dialog "New Search?" default answer theSearchString)
			
			set theWords to myWP's ParseListOfWords(theSearchString)
			
			
		end if
	end repeat -- end if we still have "New Search" in our choices
	
	
	(*  move routine wants finder item(s), not alias(es), not posix path(s) *)
	
	set z to {}
	repeat with theFile in theChoices
		
		(* unfortunately, the pathname for file might accidentally contain an "*"  *)
		
		if character -1 of theFile is "*" then set theFile to text 1 through -2 of theFile
		
		try
			set theAlias to (POSIX file theFile) as alias
			
			tell application "Finder" to ¬
				set f2 to item (theAlias's name) of (theAlias's container)
			set end of z to f2
		end try
		
	end repeat
	set theFileList to z
	
	return theFileList
	
end DoLookForContents

--	end DoTheItem
--end script

(* Do Find A *Container* for Item *)

to DoLookForAContainer(theItem, itemKind, itemName)
	
	set myWP to GWP's GetWordParser()
	set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}
	
	
	set theSearchString to itemName
	set theWords to myWP's ParseListOfWords(theSearchString)
	
	set FindFoldersOnly to true
	set listOfAdditionalExclusions to {} -- ie, directories we don't want to find inside of
	-- theItem is an exclusion for finding folders: exclude the item's current folder.
	
	set theChoices to {"[ New Search ]"} -- get us started
	
	repeat while theChoices contains "[ New Search ]"
		
		set {theMatchedString, theChoices} to DoFindOfWords(theWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
		
		set end of theChoices to "[ New Search ]"
		set end of theChoices to "[ Choose/Create New Folder ]"
		if itemKind is "Folder" then set end of theChoices to "[ No Container.  Look for Contents. ]"
		
		tell current application to ¬
			set theChoices to choose from list theChoices with prompt "Container for " & itemKind & " \"" & (itemName) & "\" ? " & return & "[ matched \"" & theMatchedString & "\" ]" -- with multiple selections allowed
		
		if theChoices = false then return {} -- user cancel.
		
		if theChoices contains "[ New Search ]" then
			
			
			set theSearchString to GetTextFromList(theWords, space)
			
			set theSearchString to text returned of (display dialog "New Search?" default answer theSearchString)
			
			(* don't re-parse the newly entered search terms.  user probably is trying to "correct" the parsing :-) *)
			
			set theWords to words of theSearchString -- myWP's ParseListOfWords(theSearchString)
			
		else if theChoices contains "[ No Container.  Look for Contents. ]" then
			
			return "[ No Container.  Look for Contents. ]"
			
		else if theChoices contains "[ Choose/Create new folder ]" then
			
			set theDestinationFolder to ChooseOrCreateNewFolder(theItem, theWords)
			return theDestinationFolder
		else
			set theDestinationFolder to (POSIX file theChoices) as alias
			return theDestinationFolder
		end if
		
	end repeat
	
end DoLookForAContainer

(*
	
		
		set {theMatchedString, theMatches} to MDF's DoMDFindOfFile(theItem, theItemProperties, FindFoldersOnly)
		
		--	set end of theMatches to "[ Redo Search ]"
		--	set end of theMatches to "[ Choose/Create New Folder ]"
		
		if theMatches = {} then return {}
		
		tell current application to ¬
			set theFileList to choose from list theMatches with prompt "Move files to " & (theItemProperties's kind) & " \"" & (theItemProperties's displayed name) & "\"" with multiple selections allowed -- buttons {"Show Destination", "Cancel", "OK" }   
		
		if theFileList = false then return {}
		
		set z to {}
		repeat with theFile in theFileList
			if character -1 of theFile is "*" then set theFile to text 1 through -2 of theFile
			try
				set theAlias to (POSIX file theFile) as alias -- pathname for file might contain (accidentally) "*"
				tell application "Finder" to ¬
					set f2 to item (theAlias's name) of (theAlias's container)
				set end of z to f2
			end try
		end repeat
		set theFileList to z
		(* careful.  these move routines need a finder item, not an alias, 
			in order to perform the deletion of the original item.  (an alias will "follow" the move
			and create a deletion of the already moved item.  Yes, should test/convert inside of the move routines.
			*)
		
		MTF's DoMoveItemsOrFolder(theFileList, theItem)
		
		return the result

*)

(* Do Find A *Container* for Item *)

to XDoLookForAContainer(theItem, itemKind, itemName)
	
	
	set myWP to GWP's GetWordParser()
	
	set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}
	--set myWP's theDelimiters to {"_", ".", space}		
	
	--		set itemKind to (kind of theItem)
	
	set FindFoldersOnly to true
	
	(* The found items (folders) should not be the
		 container of, ie, not be the beginning of, the original item.
		 
		ie, found pathnames,   /v/a/b/ should not be found to
		be the beginning of the original item      /v/a/b/c 	*)
	
	(* the standard, list of exclusions, is a list of directories { /v/a, /v/b, ..}
			which should not be found to be the beginning of the *found* items. *)
	
	--	set theItemAlias to theItem as alias
	--	set theItemPOSIXpath to POSIX path of theItemAlias
	set listOfAdditionalExclusions to {}
	
	
	set theSearchString to itemName
	
	set theWords to myWP's ParseListOfWords(theSearchString)
	
	set theChoices to {"[ New Search ]"} -- get us started
	
	repeat while theChoices contains "[ New Search ]"
		
		
		set {theMatchedString, theChoices} to DoFindOfWords(theWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
		
		(* done within DoFindOfWords:
		set z to {}
		repeat with theChoice in theChoices
			if theItemPOSIXpath begins with theChoice then
				-- if the original item begins with the found item 
				-- then the original item is already *inside of* the found item 
				--	(ie the found item is a container of the original item.)
			else
				set end of z to theChoice
			end if
		end repeat
		set theChoices to z
*)
		
		set end of theChoices to "[ New Search ]"
		set end of theChoices to "[ Choose/Create New Folder ]"
		--	if itemKind is "Folder" then ¬
		set end of theChoices to "[ No Container.  Look for Contents. ]"
		-- no contents if we are not a folder
		
		tell current application to ¬
			set theChoices to choose from list theChoices with prompt "Container for " & itemKind & " \"" & (itemName) & "\" ? " & return & "[ matched \"" & theMatchedString & "\" ]" -- with multiple selections allowed
		
		if theChoices = false then return {} -- user cancel.
		
		if theChoices contains "[ New Search ]" then
			
			set theSearchString to GetTextFromList(theWords, space)
			
			set theSearchString to text returned of (display dialog "New Search?" default answer theSearchString)
			
			set theWords to myWP's ParseListOfWords(theSearchString)
			
		else if theChoices contains "[ No Container.  Look for Contents. ]" then
			return "[ No Container.  Look for Contents. ]"
		else if theChoices contains "[ Choose/Create new folder ]" then
			set theDestinationFolder to ¬
				ChooseOrCreateNewFolder(theItem, theWords)
			return theDestinationFolder
			
		else
			
			set theDestinationFolder to (POSIX file theChoices) as alias
			return theDestinationFolder
			
			
		end if
	end repeat
end XDoLookForAContainer

to ChooseOrCreateNewFolder(theItem, theWords)
	
	tell application "Finder" to ¬
		set theContainerAlias to (container of theItem) as alias
	
	set dialogText to "Make new folder at " & return & "\"" & (theContainerAlias) & "\""
	
	set defaultAnswerText to GetTextFromList(theWords, space)
	
	set theDialogResult to ¬
		DDD's DisplayDialogWithDefaultAnswer(dialogText, defaultAnswerText, {"Cancel", "Choose Existing", "Make New Folder"})
	
	if button returned of theDialogResult is "Choose Existing" then
		
		(* We make good use of the fact that choose folder has a "default location" option *)
		
		tell current application to ¬
			set theDestinationFolder to choose folder with prompt ¬
				"Choose Existing Folder:" default location (theContainerAlias)
		
	else if button returned of theDialogResult is "Make New Folder" then
		
		set theDestinationFolderName to text returned of theDialogResult
		
		tell current application to ¬
			set theDestinationFolderContainer to choose folder with prompt ¬
				"Location For New Folder \"" & theDestinationFolderName & "\":" default location (theContainerAlias)
		
		(* could create hook here for informing database of the creation of a new folder? *)
		
		tell application "Finder"
			
			if exists folder theDestinationFolderName of theDestinationFolderContainer then
				set theDestinationFolder to folder theDestinationFolderName of theDestinationFolderContainer
			else
				set theDestinationFolder to make new folder at theDestinationFolderContainer with properties {name:theDestinationFolderName}
			end if
			
		end tell
		
	end if
	return theDestinationFolder
end ChooseOrCreateNewFolder



to DoFindOfString(theSearchString, FindFoldersOnly, listOfAdditionalExclusions, theItem)
	
	
	
	set myWP to GWP's GetWordParser()
	set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}
	--set myWP's theDelimiters to {"_", ".", space}		
	
	set theWords to myWP's ParseListOfWords(theSearchString)
	DoFindOfWords(theWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
	return the result
end DoFindOfString

to DoFindOfWords(theWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
	-- theWords ==> {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}
	
	
	
	set maxWordIndex to 3
	set minWordIndex to 1 -- always go down to searching for a single word?
	
	repeat with theSearchWords in GenerateSearchWordsList(theWords, minWordIndex, maxWordIndex)
		
		if theSearchWords = {} then
			display dialog "DoFindOfWords: theSearchWords = {}"
		else
			
			set searchWordsAsString to GetTextFromList(theSearchWords, space)
			tell DFS's myRFG to Notify("Searching for \"" & searchWordsAsString & "\"" & ".")
			
			set theFoundItems to ¬
				MDF's DoMDFindOfListofWords(theSearchWords, FindFoldersOnly, listOfAdditionalExclusions, theItem)
			
			if theFoundItems ≠ {} and theFoundItems ≠ {""} then ¬
				return {searchWordsAsString, theFoundItems}
			
		end if
	end repeat
	set {theMatchedString, theMatches} to {"", {}}
	return {theMatchedString, theMatches}
	
end DoFindOfWords

to GenerateSearchWordsList(theWords, minWordIndex, maxWordIndex)
	
	if maxWordIndex > (count theWords) then set maxWordIndex to (count theWords)
	
	set z to {}
	repeat with numSearchWords from maxWordIndex to minWordIndex by -1
		set theSearchWords to items minWordIndex through numSearchWords of theWords
		--set aa to GetTextFromList(theSearchWords, space)
		set z to ZWantedWords(theSearchWords, z)
	end repeat
	
	(* try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails. *)
	
	if (minWordIndex + 1) ≤ length of theWords then
		set theSearchWords to {item (minWordIndex + 1) of theWords}
		set z to ZWantedWords(theSearchWords, z)
	end if
	
	return z
	
end GenerateSearchWordsList

to ZWantedWords(theSearchWords, z)
	-- a singleton "The" is a legal search but not so very useful :-)
	if ((count theSearchWords) = 1) and (contents of item 1 of theSearchWords) = "The" then
		return z
	else
		return z & {theSearchWords}
	end if
	
end ZWantedWords

to GetTextFromList(l, delim)
	set oldTIDs to AppleScript's text item delimiters
	set AppleScript's text item delimiters to delim
	set t to l as text
	set AppleScript's text item delimiters to oldTIDs
	return t
end GetTextFromList



to XDoWeLookForContainer(itemKind, itemName)
	-- pass itemName through as new search string?  ie:just because we're not a folder
	--		ie, just because no question was *necessary* does this mean that there should
	-- or shouldn't be a chance to modify the search string?
	
	log "to DoWeLookForContainer(itemKind, itemName)"
	
	if itemKind is not "Folder" then
		set LookForContainer to true
		set theSearchString to itemName
	else
		-- 	kind is "Folder".  Ie, this section is only executed for folders. 
		
		(* container is perhaps the most often chosen, but the idea of container
				supercedes that of contents and is thus to the left. *)
		
		set defaultAnswer to itemName
		
		set {theSearchString, LookForContainer} to ¬
			AskAbout({"Container Folder", "Content Items"}, itemName)
		
	end if
	
	return {theSearchString, LookForContainer}
	
end XDoWeLookForContainer

(* offers user choice via buttons but also, simultaneously, a chance to modify the search string via text box. *)

to AskAbout(theButtons, defaultAnswer)
	set {a, b} to theButtons
	tell current application to ¬
		set theResult to display dialog "Look for " & a & " or Skip to " & b & ":" default answer defaultAnswer buttons {"Cancel"} & theButtons default button b
	
	set theSearchString to text returned of theResult
	
	if button returned of theResult is a then
		set LookForContainer to true
		return {theSearchString, LookForContainer}
	else
		set LookForContainer to false
		return {theSearchString, LookForContainer}
	end if
end AskAbout



(* odd UI etiquette question:  if we offer a chance to enter text, we then
		 *		have to respect this action by the user and keep his new next as the search string throughout?
		 *			(unless we have a good reason to change it?)
		 * also: this is the first time the user has seen the parsed search terms
		 *		     and so this appearance has primacy.  respect primacy.
		 *)

(* if we find a new container, then we move our item, file or folder, into it.
			In this case, however, we go on to look for contents for this new container, 
			not contents for the original item (if it was a folder).  
			This is okay.  Isn't it? *)
(* If we don't choose to LookForContainer or if LookForContainer has finished
				then we fall through ("skip to") to the asking about contents if our oritinal item is a folder. *)




(* 
	The central cognitive rythm captured here is that (1) if we begin with
	either files and folders, there might want to be found a
	folder taht they belong in (based on up to three matching keywords), 
	and (2) when you find that containing folder, which is the destination for a move of the original item,
	the next cognitive step is to find more items that belong in that *containing*
	folder.  After this, you might be reminded about your original item and 
	if it is a folder, do you want to find anything the might fit in *that*?
	
	[Tuesday 2011.06.21 16.52 (donb)]
	
	*)


--		display dialog scriptName & return & return & actionName & space & itemKind & " " & quote & (itemName) & "\"" & "?"

--		log "DoTheItem(" & theItem & ")"



(* If item is non-folder or is folder and we ask and we get confirm, then we do look for container. *)

--		set {theSearchString, LookForContainer} to ¬
--			DoWeLookForContainer(kindOfTheItem, itemName) -- true if not folder, ask if folder.



