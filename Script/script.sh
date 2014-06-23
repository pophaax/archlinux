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

