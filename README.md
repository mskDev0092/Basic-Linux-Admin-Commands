
# Basic-Linux-Administration- [Arch Linux]

> update sys repo and sync:
```properties
sudo pacman -Syy   
```
> Refresh Mirrors or when you have a corrupted database on your system:
```properties
sudo pacman -Syyu 
```
> upgrade system normal update purposes:
```properties
sudo pacman -Syu   
```
> To "rollback" your updates from these repositories.when you need to downgrade a package to an older version by force:
```properties
sudo pacman -Syuu
```
> Autoremove:
```properties
sudo pacman -Scc 
```
> Autoclean:
```properties
sudo pacman -Sc    
```
> Remove Orphaned:
```properties
sudo pacman -Qtdq  
```
> Repo configure:
```properties
sudo nano /etc/pacman.conf 
```
> Check sys vulnerabilities:
```properties
grep -r . /sys/devices/system/cpu/vulnerabilities/ 
```
> Mirror Links:
```properties
sudo nano /etc/pacman.d/mirrorlist  
```



# Install Specific Kernal in Arch Linux using the command below

```properties
pacman -Sy linux linux-headers
```
```properties
pacman -Sy linux-lts linux-lts-headers
```
```properties
pacman -Sy linux-hardened linux-headers-hardened
```
```properties
pacman -Sy linux-zen linux-zen-headers
```
> After installing Linux kernal on Arch , regenerate the grub.cfg with the command below:
```properties
grub-mkconfig -o /boot/grub/grub.cfg
```
>Then Reboot your system:




# Remove Specific Kernal in Arch Linux using the command below

```properties
   pacman -Rsu linux linux-headers
```
```properties
   pacman -Rsu linux-lts linux-lts-headers
```
```properties
pacman -Rsu linux-hardened linux-headers-hardened
```
```properties
   pacman -Rsu linux-zen linux-zen-headers
```

>After removing Linux kernal on Arch , regenerate the grub.cfg with the command below:

```properties
   grub-mkconfig -o /boot/grub/grub.cfg
```
>Then Reboot your system:


# Installing Packages from source in ArchLinux

> To install a third-party software package in
Arch Linux access the AUR package repository
page and search for the package you need to install. 
In our case, We are going to install Google
Chrome in our Arch Linux system:

> Click on “Download Snapshot” in the right pane under
“Package Actions“. This will download the tarball of Google Chrome 
in your local ‘Downloads’ folder:

> Navigate to the ‘Downloads’ folder and extract the tarball:
```properties
tar -xvf google-chrome.tar.gz
```

> Navigate the newly created google-chrome folder with the cd command:
```properties
cd google-chrome
```
> To view the directory’s contents, use the ls command
 Be sure to catch a glance of several files:
```properties
ls
```
> Next, run the makepkg command:
```properties
makepkg
```
> The makepkg tool automates the process of converting the source code 
into binaries by acting as a compiler. In this case,
the makepkg command instructs the System to generate a 
native Arch Linux package for Google Chrome:

> Inside the snapshot folder, you’ll discover a newly generated
native arch package for Google Chrome:

google-chrome-68.0.3440.106-1-x86_64.pkg.tar.xz

> Switch to root user and run the command below to install Google Chrome:

```properties
pacman -U google-chrome*.tar.gz
```

# Installing Yay AUR Helper in Arch Linux and Manjaro

> To start off, log in as a sudo user and run the command below to download the git package:

```properties
sudo pacman -S git    
```
> Next, clone the yay git repository:

```properties
cd /opt
```
```properties
sudo git clone https://aur.archlinux.org/yay-git.git 
```
> Change the file permissions from the root the sudo user:
```properties
sudo chown -R useryou:useryou ./yay-git    
```
> To build the package from PKGBUILD, navigate into the yay folder:
```properties
cd yay-git
```
> Next, build the package using the makepkg command below:
```properties
makepkg -si    
```
> How to Use Yay in Arch Linux and Manjaro:
> Once you have yay installed, you can upgrade all the packages on your system using the command:
```properties
sudo yay -Syu    
```
> As with any other AUR helpers, you can install the packages using the command:
```properties
sudo yay -S gparted   
```
> To remove a package using yay use the command:
```properties
sudo yay -Rns package_name   
```

To clean up all unwanted dependencies on your system, issue the command.
```properties
sudo yay -Yc
```






