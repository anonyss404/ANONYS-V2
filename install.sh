#!/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\033[1;34m[*] MENGHUBUNGI SERVER ANONYS404...\033[0m"
sleep 2
pkg install wget curl -y
# DOWNLOAD BINARY (Ganti USERNAME & REPO sesuai akun lo!)
wget -q https://raw.githubusercontent.com/USERNAME_LO/REPO_LO/main/.data/anonymod -O anonymod
chmod +x anonymod
clear
echo -e "\033[1;32m[✓] INSTALLASI SELESAI!\033[0m"
echo -e "\033[1;33mKetik './anonymod' untuk mulai.\033[0m"
