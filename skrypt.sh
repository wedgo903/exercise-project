#!/bin/bash
case $1 in
  --date|-d) date ;;
  *) echo "Invalid option" ;;
esac
  --logs|-l) for i in {1..100}; do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --logs|-l) count=${2:-100}; for i in $(seq 1 $count); do echo -e "log$i.txt\nskrypt.sh\n$(date)" > log$i.txt; done ;;
  --help|-h) echo "Dostępne opcje: --date (-d), --logs (-l) [N], --help (-h)" ;;
  --init) git clone https://github.com/twoj-nazwa-uzytkownika/exercise-project.git; export PATH=$PATH:$(pwd)/exercise-project ;;
  --error) count=${2:-100}; mkdir -p error; for i in $(seq 1 $count); do echo -e "error$i/error$i.txt\nskrypt.sh\n$(date)" > error/error$i.txt; done ;;
  -e) count=${2:-100}; mkdir -p error; for i in $(seq 1 $count); do echo -e "error$i/error$i.txt\nskrypt.sh\n$(date)" > error/error$i.txt; done ;;
