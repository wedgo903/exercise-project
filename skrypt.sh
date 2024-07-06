#!/bin/bash
case $1 in
  --date) date ;;
  *) echo "Invalid option" ;;
esac
  --logs) for i in {1..100}; do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --logs) count=${2:-100}; for i in $(seq 1 $count); do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --help) echo "Dostępne opcje: --date, --logs [N], --help" ;;
