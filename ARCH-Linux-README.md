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
