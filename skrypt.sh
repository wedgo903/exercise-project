#!/bin/bash
case $1 in
  --date|-d) date ;;
  *) echo "Invalid option" ;;
esac
  --logs|-l) count=${2:-100}; for i in $(seq 1 $count); do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --help|-h) echo "Dostępne opcje: --date, --logs [N], --help" ;;
  --init) git clone https://github.com/wedgo903/exercise-project.git; export PATH=$PATH:$(pwd)/exercise-project ;;
