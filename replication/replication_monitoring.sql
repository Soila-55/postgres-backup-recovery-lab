SELECT application_name,
       state,
       pg_wal_lsn_diff(sent_lsn,replay_lsn) AS lag_bytes
FROM pg_stat_replication;
