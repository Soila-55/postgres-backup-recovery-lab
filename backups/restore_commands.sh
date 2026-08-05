#!/bin/bash

# Restore Bootcamp Database

createdb -U postgres bootcamp_check

pg_restore -U postgres -d bootcamp_check backups/bootcamp.dump

echo "Restore completed successfully."
