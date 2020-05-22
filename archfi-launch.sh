# In order to change the country, just change United States to your desired countries name. Hope this helps! :D
#! bin/bash
pacman -Syy --needed reflector
reflector -c 'United States' --sort rate --save /etc/pacman.d/mirrorlist
wget archfi.sf.net/archfi
sh archfi
