#!/bin/bash

# Backup Bootcamp Database

pg_dump -U postgres -Fc -f backups/bootcamp.dump bootcamp

echo "Backup completed successfully."
