all:
	killall HipChat; true
	sleep 1
	cp Resources/* /Applications/HipChat.app/Contents/Resources/
	open /Applications/HipChat.app
