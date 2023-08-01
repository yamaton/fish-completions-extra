# Auto-generated with h2o

complete -c pg_basebackup -s "D" -l "pgdata" -d "receive base backup into directory" -r
complete -c pg_basebackup -s "F" -l "format" -d "output format (plain (default), tar)" -x
complete -c pg_basebackup -s "r" -l "max-rate" -d "maximum transfer rate to transfer data directory (in kB/s, or use suffix \"k\" or \"M\")" -r
complete -c pg_basebackup -s "R" -l "write-recovery-conf" -d "write configuration for replication"
complete -c pg_basebackup -s "t" -l "target" -d "backup target (if other than client)" -x
complete -c pg_basebackup -s "T" -l "tablespace-mapping" -d "relocate tablespace in OLDDIR to NEWDIR" -r
complete -c pg_basebackup -l "waldir" -d "location for the write-ahead log directory" -r
complete -c pg_basebackup -s "X" -l "wal-method" -d "include required WAL files with specified method" -r
complete -c pg_basebackup -s "z" -l "gzip" -d "compress tar output"
complete -c pg_basebackup -s "Z" -l "compress" -d "compress on client or server as specified" -x
complete -c pg_basebackup -s "Z" -l "compress" -d "do not compress tar output" -x
complete -c pg_basebackup -s "c" -l "checkpoint" -d "set fast or spread checkpointing" -x
complete -c pg_basebackup -s "C" -l "create-slot" -d "create replication slot"
complete -c pg_basebackup -s "l" -l "label" -d "set backup label" -x
complete -c pg_basebackup -s "n" -l "no-clean" -d "do not clean up after errors"
complete -c pg_basebackup -s "N" -l "no-sync" -d "do not wait for changes to be written safely to disk"
complete -c pg_basebackup -s "P" -l "progress" -d "show progress information"
complete -c pg_basebackup -s "S" -l "slot" -d "replication slot to use" -x
complete -c pg_basebackup -s "v" -l "verbose" -d "output verbose messages"
complete -c pg_basebackup -s "V" -l "version" -d "output version information, then exit"
complete -c pg_basebackup -l "manifest-checksums" -d "use algorithm for manifest checksums" -x
complete -c pg_basebackup -l "manifest-force-encode" -d "hex encode all file names in manifest"
complete -c pg_basebackup -l "no-estimate-size" -d "do not estimate backup size in server side"
complete -c pg_basebackup -l "no-manifest" -d "suppress generation of backup manifest"
complete -c pg_basebackup -l "no-slot" -d "prevent creation of temporary replication slot"
complete -c pg_basebackup -l "no-verify-checksums" -d "do not verify checksums"
complete -c pg_basebackup -s "?" -l "help" -d "show this help, then exit"
complete -c pg_basebackup -s "d" -l "dbname" -d "connection string" -x
complete -c pg_basebackup -s "h" -l "host" -d "database server host or socket directory" -r
complete -c pg_basebackup -s "p" -l "port" -d "database server port number" -x
complete -c pg_basebackup -s "s" -l "status-interval" -d "time between status packets sent to server (in seconds)" -x
complete -c pg_basebackup -s "U" -l "username" -d "connect as specified database user" -x
complete -c pg_basebackup -s "w" -l "no-password" -d "never prompt for password"
complete -c pg_basebackup -s "W" -l "password" -d "force password prompt (should happen automatically)"
