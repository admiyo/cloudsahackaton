strace -p3102 -s9999 -e write 2>&1 | grep "write(1"
