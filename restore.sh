

#!/data/data/com.termux/files/usr/bin/bash
apt update
apt upgrade
cd
cd /$HOME
cd ..
cd usr/etc
echo "command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

PS1='\$ '" > bash.bashrc
echo "Welcome to Termux!

Wiki:            https://wiki.termux.com
Community forum: https://termux.com/community
IRC channel:     #termux on freenode
Gitter chat:     https://gitter.im/termux/termux
Mailing list:    termux+subscribe@groups.io
GitHub:          https://github.com/thelearn-tech

Search packages:   pkg search <query>
Install a package: pkg install <package>
Upgrade packages:  pkg upgrade
Learn more:        pkg help" > motd
cd
cd /$HOME
echo ""
echo Now Your Termux is back to Original
echo ""
echo uninstalling script
cd
rm -rf termux-restore
cd
