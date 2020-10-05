# termux-banner
Style your termux with custom name and banner


How to add custom name like ' $The_Eagle# ' from 
stock  '$' with colour to do just follow 
some commands and it just with command 
without any git clone 

# Installation

pkg install nano

cd /data/data/com.termux/files/usr/etc

rm -rf motd

nano bash.bashrc

(clear all the text and copy past the command below)


PS1='\033[01;34m\]$\[\033[01;32m\]Root\[\033[01;34m\]@\[\033[01;31m\] Termux\[\033[00;34m\]\[\033[01;34m\]#\[\033[01;32m\]'

 Then  ctrl+x

And y

And enter

Now restart or open new session

#customise your name
PS1='\033[01;34m\]$\[\033[01;32m\]Root\[\033[01;34m\]@\[\033[01;31m\] Termux\[\033[00;34m\]\[\033[01;34m\]#\[\033[01;32m\]'

 Replace '$' 'Root' '@' 'Termux'
 To your like
#custom banner 

pkg install figlet

cd /data/data/com.termux/files/usr/etc

rm -rf motd

nano bash.bashrc

(clear all the text and copy past the command below)

printf '\033[36m';figlet yourname

Then ctrl+x

Then y 

And restart or open new session to see changes
