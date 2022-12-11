sudo pacman -Syy   // update sys repo and sync

sudo pacman -Syyu // Refresh Mirrors when you have a corrupted database on your system

sudo pacman -Syu   // upgrade system normal update purposes

sudo pacman -Syuu  // to "rollback" your updates from these repositories.when you need to downgrade a package to an older version by force

sudo pacman -Scc   // autoremove

sudo pacman -Sc    // autoclean

sudo pacman -Qtdq  // Remove Orphaned

sudo nano /etc/pacman.conf // repo configure

grep -r . /sys/devices/system/cpu/vulnerabilities/ 
                   //Check sys vulnerabilities

sudo nano /etc/pacman.d/mirrorlist // Mirror Links 









   
