.PHONY: build

build:
	genisoimage -output seed.iso -volid cidata -joliet -rock user-data.yml meta-data.yml