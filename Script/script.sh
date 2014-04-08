echo "Arch Linux Installation Script"

# Update
pacman -Syu

# Base Developer Packages
pacman -S base-devel

# GPS
pacman -S gpsd

# SQL
pacman -S sqlite3

