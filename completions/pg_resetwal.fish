# Auto-generated with h2o

complete -c pg_resetwal -s "c" -l "commit-timestamp-ids" -d "set oldest and newest transactions bearing commit timestamp (zero means no change)" -x
complete -c pg_resetwal -s "e" -l "epoch" -d "set next transaction ID epoch" -x
complete -c pg_resetwal -s "f" -l "force" -d "force update to be done"
complete -c pg_resetwal -s "l" -l "next-wal-file" -d "set minimum starting location for new WAL" -r
complete -c pg_resetwal -s "m" -l "multixact-ids" -d "set next and oldest multitransaction ID" -x
complete -c pg_resetwal -s "n" -l "dry-run" -d "no update, just show what would be done"
complete -c pg_resetwal -s "o" -l "next-oid" -d "set next OID" -x
complete -c pg_resetwal -s "O" -l "multixact-offset" -d "set next multitransaction offset" -x
complete -c pg_resetwal -s "u" -l "oldest-transaction-id" -d "set oldest transaction ID" -x
complete -c pg_resetwal -s "V" -l "version" -d "output version information, then exit"
complete -c pg_resetwal -s "x" -l "next-transaction-id" -d "set next transaction ID" -x
complete -c pg_resetwal -l "wal-segsize" -d "size of WAL segments, in megabytes" -x
complete -c pg_resetwal -s "?" -l "help" -d "show this help, then exit"
