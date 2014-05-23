tell application "System Events" to tell process "Arduino"
	click menu item "Téléverser" of menu 1 of menu bar item "Fichier" of menu bar 1
end tell
delay 1
tell application "System Events"
	set frontmost of process "Sublime Text" to true
end tell