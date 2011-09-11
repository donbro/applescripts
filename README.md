Some Desktop-app oriented AppleScripts
==========================================

These are some AppleScripts that I developed to try to automate to some extent
the regular day-to-day manipulation of objects around my applications and machines.

This suite of scripts takes as input the current set of running processes, windows, documents, text, current selection(s).  Also a source of input files is the current Finder selection.
 
The script Finder - Do Finder Selection calls a user-defined script once for each item in the current Finder selection.

notes on this distribution
--------------------------
 
Okay.  First of all you can't view the "scpt" file (compiled applescrpt) via the github HTML server.  Each directory holds compiled applescripts ("scot") 

Yes, its important that I have the compiled scripts in the top-level of this working tree.  Other scripts load the "scpt" versions.  The text version is only for show; its not *real* source.

So, there is a "src" directory under each directory that contains the readable (and hopefully pygmented) source.


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
	