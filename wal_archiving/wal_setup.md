# WAL Archiving Setup

1. Open postgresql.conf

2. Change

wal_level = replica

archive_mode = on

archive_command = 'copy "%p" "C:\\backups\\wal\\%f"'

3. Create folder

C:\backups\wal

4. Restart PostgreSQL

net stop postgresql-x64-17

net start postgresql-x64-17

WAL archiving is now enabled.
