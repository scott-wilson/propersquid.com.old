all: build

build:
	bundle exec jekyll build

test:
	bundle exec htmlproof ./_site --check-html --allow-hash-href --disable-external
