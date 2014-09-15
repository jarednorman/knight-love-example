LOVE_COMMAND?=/Applications/love.app/Contents/MacOS/love
all:
	$(LOVE_COMMAND) .
test:
	busted
