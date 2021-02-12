.PHONY: build

build:
	genisoimage -output seed.iso -volid cidata -joliet -rock user-data meta-data