install:
	chmod +x scripts/*
	chmod +x scripts/git-log/*

	cp -r scripts/git-log/* /usr/bin/
	cp -r scripts/* /usr/bin/
