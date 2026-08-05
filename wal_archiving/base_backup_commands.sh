#!/bin/bash

pg_basebackup -U postgres -D backups/base -Ft -z -Xs -P

echo "Base backup completed."
