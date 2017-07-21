
all:
	node_modules/uglify-es/bin/uglifyjs dev.js --compress --mangle --verbose --output dist.min.js

.PHONY: all
