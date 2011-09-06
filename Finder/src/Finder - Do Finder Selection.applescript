(*	Finder - Do Finder Selection *)

(*

	summary:

	Call a user-defined script once for each item in the current Finder selection.
	
	usage:
	
	property DFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Do Finder Selection.scpt")
	DFS's DoFinderSelection(a)
	return the result
	
	where argument a is a script with a DoTheItem(theItem) script taking a Finder item as argument. eg.,

	script a
		to DoTheItem(theItem)
			...
		end
	end script

	Utility functions:
	
		GetItemNameWithoutExtension(theItemOrAlias)	 
		-- GetTheItemProps(item 1 of theFinderSelection)
	
*)

DoFinderSelection(a)
return the result


property RFG : (load script alias "Zoe:Users:donb:projects:applescript:Growl:RegisterForGrowl.scpt")

to DoFinderSelection(a)
	set z to properties of a
	
	log "to DoFinderSelection(a)"
	
	
	global myRFG
	set myRFG to RFG's GetRFG("Do Finder Selection", {"Selected Finder Items completed."})
	
	set theFinderSelection to GetFinderSelection()
	
	
	set r to {}
	
	repeat with theFinderItem in theFinderSelection
		log (theFinderItem)
		copy a's DoTheItem(contents of theFinderItem) to the end of r
	end repeat
	return r
	
	tell myRFG to Notify("All " & (length of theFinderSelection) & "/" & (length of r) & "/" & (length of item 1 of r) & " jobs/items completed.")
	return r
end DoFinderSelection


script a
	to DoTheItem(theItem)
		global myRFG
		set kindOfTheItem to (kind of theItem)
		
		--		if classOfTheItem ≠ "folder" then
		--			tell application "Finder"
		--				set theFolderToImport to container of theItem
		--				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"
		--			end tell
		--		else
		--			set theFolderToImport to theItem
		--			
		--		end if
		
		tell myRFG to Notify("Importing " & kindOfTheItem & " \"" & (name of theItem) & "\"" & ".")
		
		(* "go up" one level to get container as import folder. *)
		return theItem
		
		
	end DoTheItem
end script



to GetItemNameWithoutExtension(theItemOrAlias)
	tell application "Finder" to ¬
		set {extHidden, theExt, theName, theDisplayedName} to ¬
			{extension hidden, name extension, name, displayed name} of theItemOrAlias
	
	if extHidden is true or (theExt is "") then
		set theSearchString to theDisplayedName
	else
		set theSearchString to text 1 through -((length of (theExt)) + 2) of (theName)
	end if
end GetItemNameWithoutExtension



to GetFinderSelection()
	
	tell application "Finder" to set s to selection
	
	if s ≠ {} then return s
	
	(* if no selection, use front most window as container *)
	tell application "Finder"
		set theTopFolder to target of window 1
		set theTopFolderDisplayedName to displayed name of target of window 1 -- theTopFolder
		set theTopFolderName to name of target of window 1 -- theTopFolder
	end tell
	
	
	if theTopFolderName is "" then
		(* we have a window holding search results withtou a selection haveing been made.*)
		
		tell application "Finder" to ¬
			set theOriginalCount to count every item of window 1
		
		tell current application to ¬
			display dialog "No Finder Selection.  " & "Use " & theOriginalCount & " items in window " & "\"" & theTopFolderDisplayedName & "\" ?" with title "Get Finder Selection" default answer 10 buttons {"Cancel", "OK"} default button "OK"
		
		set theNewCount to text returned of the result as integer
		
		if theNewCount ≠ theOriginalCount then
			tell application "Finder" to ¬
				return original item of items 1 through theNewCount of window 1
		else
			tell application "Finder" to ¬
				return original item of every item of window 1
		end if
		
	end if
	
	return {theTopFolder, theTopFolderName}
	
	tell application "Finder"
		
		set theTopFolder to target of window 1
		try
			set n to name of target of window 1 -- theTopFolder
		on error errmsg number errno
			if errno = -1728 and errmsg = "Finder got an error: Can’t get folder \"\"." then
				display dialog "hi"
				(* we have a window holding search results withtou a selection haveing been made.*)
			else
				error errmsg & errno number errno
			end if
		end try
		return {theTopFolder, properties of theTopFolder}
		set r to class of every item of window 1
	end tell
	return the result
	
	
	
	tell application "Finder"
		set theTopFolder to target of window 1
		-- could be: folder ""  
		
		set theTopFolderName to theTopFolder as string
		
		-- could be: 		"Can’t make «class cfol» \"\" of application \"Finder\" into type string."
		
	end tell
	
	tell current application to ¬
		display dialog "No Finder Selection.  " & "Use " & "\"" & theTopFolderName & "\" ?" with title "Get Finder Selection" buttons {"Cancel", "Choose File", "OK"} default button "OK" -- 
	
	set theButton to button returned of the result
	
	if theButton is "OK" then
		return theTopFolder
	else if theButton is "Choose File" then
		set f to (choose file with prompt "Pick the folder:" default location (theTopFolder as alias) with multiple selections allowed and showing package contents without invisibles)
	else
		return {}
		
	end if
	
	
	
	return the result
	
	
	
end GetFinderSelection





(*

	try
		set n to name of theTopFolder
		-- fall through on OK, error --1728 on "Can't get … "
		
		set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))
		return the result
		tell current application to ¬
			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}
		
		-- fall through on OK, error -128 on cancel.
		return theTopFolder
	on error errmsg number errno
		if errno ≠ -1728 then error errmsg & " (" & errno & ")." number errno
	end try
	
	
	tell application "Finder"
		set n to name of window 1
		tell current application to ¬
			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}
		
		-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )
		
		--	return items of window 1
		set theWindow to window 1
		set r to {}
		repeat with I from 1 to 4 -- count every item of theWindow
			try
				set k to class of item I of theWindow
				if k is alias file then
					set theItem to original item of item I of theWindow
				else
					set theItem to item I of theWindow
				end if
				copy theItem to end of r
			on error errmsg number errno
				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno
				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.
					--			"Finder got an error: Can’t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"
				else if errno = -15260 then
					-- okay, this is possible --  "Finder is busy.-15260" then
				else
					error errmsg & errno
				end if
			end try
			
		end repeat
		return r
	end tell
	
	error "Can't get here?"
	
	
	tell current application to ¬
		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"
	


*)


(*
 *	Intended (12/2010) to be the "lead" routine for the first pass of the various finder-oriented 
 *		file content processing scripts.
 *
 *	Returns the finder selection,  if this is a folder then will  look into folders
 *		for patterns (signatures) of file types and will 
 *		return a filtered list of contents as well as the folder itself.  If the folder is empty will ask and delete.
 *	    
 *		If no selection, then return current Finder's window folder (called "target")
 
 *		if the front finder window doesn't represent an actual folder,
 *			then we are probably doing a find; convert the items of the frontmost window to their "actual" items.
 *
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:GetFinderSelectionContent.scpt")

 *)


to GetTheItemProps(theFinderItem)
	
	(* which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully? *)
	
	if true then
		set p to properties of theFinderItem
	else
		tell application "Finder" to ¬
			set p to {name:name, index:index, displayed name:displayed name, name extension:name extension, container:container, disk:disk, URL:URL, kind:kind, extension hidden:extension hidden} of theFinderItem
	end if
	
	-- For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension
	
	if p's extension hidden is false and (p's name extension is not "") then ¬
		set p's displayed name to text 1 through -((length of p's name extension) + 2) of p's name
	
	tell application "Finder"
		set p to p & {containerAlias:(p's container as alias)}
		set p to p & {diskAlias:(p's disk as alias)}
		set p to p & {URLtext:(p's URL as text)}
	end tell
	
	--Friday 2011.05.06 16.44 (donb)
	return p
	
	(* we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name" *)
	
	set theFinderItemProps to {name:p's name, index:p's index, displayed name:p's displayed name, name extension:p's name extension, containerAlias:p's containerAlias, diskAlias:(p's diskAlias), kind:p's kind, URL:p's URLtext} -- , owner:"donb", group:"staff"}
	
	return theFinderItemProps
	
	
end GetTheItemProps




