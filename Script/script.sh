echo "Arch Linux Installation Script"

#sv keyboardlayout
localectl set-keymap --no-convert sv-latin1

# Update
pacman -Syu

# Base Developer Packages
pacman -S base-devel

# GPS
pacman -S gpsd

# SQL
pacman -S sqlite3

# git
pacman -S git-core

# wiringPi
# git clone git://git.drogon.net/wiringPi
# cd wiringPi
# ./build
