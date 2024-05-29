#!/bin/bash

greenplum_version=$(ls /opt/ | grep "^greenplum-db")

source /opt/$greenplum_version/greenplum_path.sh
unset PYTHONHOME
unset PYTHONPATH