plaintext: build-dir
	pandoc main.tex --wrap=none -t plain -o build/main.txt

docx: build-dir
	pandoc main.tex -o build/main.docx

build-dir:
	mkdir -p build/
