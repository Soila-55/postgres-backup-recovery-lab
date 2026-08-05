#!/bin/bash

pg_basebackup -h localhost \
-U replicator \
-D standby_data \
-P \
-R

echo "Standby server initialized."
