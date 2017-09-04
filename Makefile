default:
	rm -rf _site
	jekyll build --source . --destination ./_site

host:
	cd ./_site
	python3 -m http.server &

view:
	open http://localhost:8000

