# Autoconf 2.13 SlackBuild

SlackBuild for installing Autoconf 2.13 on Slackware based systems.

Slackware does not provide an Autoconf 2.13 package and Autoconf 2.13 is a
requirement for building UXP based applications.

## Installation Instructions
```
wget https://ftp.gnu.org/gnu/autoconf/autoconf-2.13.tar.gz
wget http://www.linuxfromscratch.org/patches/blfs/svn/autoconf-2.13-consolidated_fixes-1.patch
sudo ./autoconf213.SlackBuild
sudo upgradepkg --install-new /tmp/SBo/autoconf213-2.13-noarch-1.txz
```