serve: index.html
	bundle exec jekyll serve

deploy: index.html
	bundle exec jekyll build --destination ../reallygoodmoving.com

build-all: index.html
	bundle exec jekyll build
