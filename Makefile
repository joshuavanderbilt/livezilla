livezilla:
	sudo lb clean
	lb config -d bookworm --debian-installer live --debian-installer-distribution bookworm  --archive-areas "main contrib non-free non-free-firmware" --firmware-binary true --firmware-chroot true --memtest memtest86+
	sudo lb build
