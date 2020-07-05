Reading package lists...
Building dependency tree...
Reading state information...
htop is already the newest version (2.2.0-2build1).
openvpn is already the newest version (2.4.7-1ubuntu2).
remmina is already the newest version (1.4.2+dfsg-1ubuntu1).
vim is already the newest version (2:8.1.2269-1ubuntu5).
cmatrix is already the newest version (2.0-2).
flatpak is already the newest version (1.6.3-1).
flatpak set to manually installed.
guake is already the newest version (3.6.3-2).
neofetch is already the newest version (7.0.0-1).
synaptic is already the newest version (0.84.6ubuntu5).
timeshift is already the newest version (20.03+ds-2).
tlp is already the newest version (1.3.1-2).
playonlinux is already the newest version (4.3.4-1ubuntu1).
dnsutils is already the newest version (1:9.16.1-0ubuntu2.2).
steam:i386 is already the newest version (1:1.0.0.61-2ubuntu3pop1~1589321077~20.04~924095c).
The following additional packages will be installed:
  squashfs-tools
The following NEW packages will be installed:
  snapd squashfs-tools
0 upgraded, 2 newly installed, 0 to remove and 0 not upgraded.
Need to get 23.3 MB of archives.
After this operation, 105 MB of additional disk space will be used.
Get:1 http://us.archive.ubuntu.com/ubuntu focal/main amd64 squashfs-tools amd64 1:4.4-1 [121 kB]
sudo apt install remmina timeshift guake htop dnsutils steam playonlinux vim synaptic cmatrix neofetch tlp openvpn flatpak snapd -yy


sleep 2s 

sudo timeshift --create


clear

sudo apt upgrade -yy

sleep 2s 


touch .bash_aliases


sudo echo "alias work="sudo openvpn Work/RAP-User.ovpn"" >> .bash_aliases
sudo echo "alias upgrade="sudo apt upgrade"" >> .bash_aliases
sudo echo "alias clean="sudo apt auto-remove"" >> .bash_aliases
sudo echo "alias cblue="cmatrix -C blue"" >> .bash_aliases 
sudo echo "neofetch" >> .bashrc 

source ./.bashrc 


