# PostgreSQL Backup Recovery Lab

## Objective

This project demonstrates:

- Creating a PostgreSQL database
- Backing up a database using pg_dump
- Restoring backups using pg_restore
- WAL Archiving
- Point-in-Time Recovery (PITR)
- Replication monitoring

## Database

bootcamp

## Table

students

## Sample Data

John

Mary

Peter

Grace

James

## Backup Command

pg_dump -U postgres -Fc -f backups/bootcamp.dump bootcamp

## Restore Command

pg_restore -U postgres -d bootcamp_check backups/bootcamp.dump

## Replication Query

SELECT application_name,
state,
pg_wal_lsn_diff(sent_lsn,replay_lsn)
FROM pg_stat_replication;

## Author

GLORIA SOILA
