#!/bin/bash
case $1 in
  --date|-d) date ;;
  *) echo "Invalid option" ;;
esac
  --logs|-l) for i in {1..100}; do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --logs|-l) count=${2:-100}; for i in $(seq 1 $count); do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --help|-h) echo "Dostępne opcje: --date (-d), --logs (-l) [N], --help (-h)" ;;
