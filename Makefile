all: site

site:
	./build.sh

serve:
	cd public && python -m http.server 8080 --bind 127.0.0.1

clean:
	rm -rf public/*
