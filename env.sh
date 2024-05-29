#!/bin/bash

greenplum_version=$(ls /opt/ | grep "^greenplum-db")

source /opt/$greenplum_version/greenplum_path.sh
unset PYTHONHOME
unset PYTHONPATH

db_list=$(psql demo -c '\l' | awk '$1 ~ /^indexselection/ {print $1}')
for db in $db_list; do
  echo $db
  psql demo -c "drop database $db"
done

# nohup python3 ./BOoptimized_search.py > ./tung/prf.log 2> ./tung/prf_err.log &