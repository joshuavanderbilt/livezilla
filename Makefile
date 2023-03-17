livezilla:
	sudo lb clean
	lb config -d bullseye --debian-installer live --debian-installer-distribution bullseye  --archive-areas "main contrib non-free" --firmware-binary true --firmware-chroot true
	sudo lb build
