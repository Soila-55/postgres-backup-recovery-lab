# Backup Verification

## Backup Command

pg_dump -U postgres -Fc -f backups/bootcamp.dump bootcamp

## Verification

The backup file was created successfully.

Command used:

pg_restore --list backups/bootcamp.dump

The output displayed database objects including:

- students table
- sequences
- constraints

Backup verified successfully.
