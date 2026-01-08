#!/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\033[1;34m[*] MENGHUBUNGI SERVER ANONYS404...\033[0m"
sleep 2

# Install bahan biar gak error
pkg install wget curl -y

# DOWNLOAD BINARY (Sudah pakai 'ss' dan '.data')
wget -q https://raw.githubusercontent.com/anonyss404/ANONYS-V2/main/.data/anonymod -O anonymod

# Kasih izin eksekusi biar bisa dijalankan
chmod +x anonymod

clear
echo -e "\033[1;32m[✓] INSTALLASI SELESAI!\033[0m"
echo -e "\033[1;36m--------------------------------------\033[0m"
echo -e "\033[1;33mKetik './anonymod' untuk mulai.\033[0m"
echo -e "\033[1;36m--------------------------------------\033[0m"
