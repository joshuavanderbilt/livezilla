# livezilla
Live rescue toolkit based on Debian GNU/Linux.

I have created a live rescue toolkit, containing useful programs such as Clonezilla, GParted, Firefox, etc. and even some games to play while you wait for a lengthy operation to complete.

Created using live-build.

A list of the included packages can be found in config/package-lists/pkgs.list.chroot

Instructions to build:
You will need a Debian GNU/Linux system, I recommend 12, the latest stable release at the time of writing.
Install live-build and build-essential with apt. (sudo apt install live-build build-essential)


If you want a tested, release version of Livezilla, download a release.
If you want to try the absolute latest Livezilla (untested, possibly unstable), clone this repository.

make sure that you are using a Debian system (can be a real computer, or a VM) with live-build and build-essential installed, then run make in the repo directory.

Known problems:
wxHexEditor does not allow the user to type the letter "t" for some reason.
Livezilla R2 uses significantly more memory than Livezilla R1.

Sha256sum of Livezilla R1:
958fb9eb11c877eaa74b8477646fa23da55f2f01cc283d7efaae39d2c0a79517  livezilla-r1.iso

Sha256sum of Livezilla R2:
e1822a6c53869e6ceeeb509cbc0910ad226083750c831d7a0a8d3a1d1392b4b7 livezilla-r2.iso
