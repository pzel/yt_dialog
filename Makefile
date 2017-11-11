.PHONY: install

install:
	cp ./yt_dialog.desktop ~/Desktop
	sudo cp ./yt_dialog /usr/bin && sudo chmod +x /usr/bin/yt_dialog
