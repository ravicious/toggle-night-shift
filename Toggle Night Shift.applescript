tell application "System Preferences"
	activate
	reveal anchor "displaysNightShiftTab" of pane id "com.apple.preference.displays"
	delay 1
end tell

tell application "System Events"
	tell process "System Preferences"
		click checkbox 1 of tab group 1 of window 1
	end tell
end tell

tell application "System Preferences"
	quit
end tell