#!/data/data/com.termux/files/usr/bin/bash

clear
echo "=== Shivansh Tool ==="
echo "[1] Device Info"
echo "[2] Show Date"
echo "[3] Exit"

read -p "Choice: " choice

case $choice in
1)
    uname -a
    ;;
2)
    date
    ;;
3)
    exit
    ;;
*)
    echo "Invalid Choice"
    ;;
esac