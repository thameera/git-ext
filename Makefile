install:
	chmod -R +x scripts/*

	find scripts -type f -exec cp {} /usr/bin \;

