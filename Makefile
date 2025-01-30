build: clean
	hugo build

serve: clean
	hugo serve

clean:
	rm -fr resources/_gen/assets/
	rm -rf public/*
