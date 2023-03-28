# livezilla
Live rescue toolkit based on Debian GNU/Linux.

I have created a live rescue toolkit, containing useful programs such as Clonezilla, GParted, Firefox, etc. and even some games to play while you wait for a lengthy operation to complete.

Created using live-build.

A list of the included packages can be found in config/package-lists/pkgs.list.chroot

Instructions to build:
You will need a Debian GNU/Linux system, I recommend 11, the latest stable release at the time of writing.
Install live-build with apt. (sudo apt install live-build)


If you want a tested, release version of Livezilla, download a release.
If you want to try the absolute latest Livezilla (untested, possibly unstable), clone this repository.

make sure that you are using a Debian system (can be a real computer, or a VM) with live-build installed, then run make in the repo directory.
