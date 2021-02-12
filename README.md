# VirtualBox with Cloud Images

The repository provides means for quickly creating cloud-init ISO images.

## Usage

Update `meta-data` and `user-data` files with required details and execute one of the commands below.

```bash
genisoimage  -output seed.iso -volid cidata -joliet -rock user-data meta-data
# or
make
```

Mount the ISO image to the virtual machine before first run. Cloud images can be downloaded using references below.

## References

- [Samples to create a cloud-init configuration ISO.](https://gist.github.com/asvignesh/50a8c389bbeb549da8cf62f266f3daf2)
- [Cloud-Init Reference](https://www.zetta.io/en/help/articles-tutorials/cloud-init-reference/)
- [Cloud config examples](https://cloudinit.readthedocs.io/en/0.7.8/topics/examples.html)
- [Ubuntu Cloud Images (include OVA for VirtualBox)](https://cloud-images.ubuntu.com/)
- [Centos Cloud Images](https://cloud.centos.org/)
- [Fedora Cloud Images](https://alt.fedoraproject.org/cloud/)
