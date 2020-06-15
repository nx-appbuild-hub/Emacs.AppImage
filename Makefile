SOURCE="https://github.com/probonopd/Emacs.AppImage/releases/download/AppImage/Emacs-25.1.gtk3-glibc2.17-x86-64.appimage"
OUTPUT="Emacs.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

