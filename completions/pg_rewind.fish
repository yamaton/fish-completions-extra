# Auto-generated with h2o

complete -c pg_rewind -s "c" -l "restore-target-wal" -d "use restore_command in target configuration to retrieve WAL files from archives"
complete -c pg_rewind -s "D" -l "target-pgdata" -d "existing data directory to modify" -r
complete -c pg_rewind -l "source-pgdata" -d "source data directory to synchronize with" -r
complete -c pg_rewind -l "source-server" -d "source server to synchronize with" -x
complete -c pg_rewind -s "n" -l "dry-run" -d "stop before modifying anything"
complete -c pg_rewind -s "N" -l "no-sync" -d "do not wait for changes to be written safely to disk"
complete -c pg_rewind -s "P" -l "progress" -d "write progress messages"
complete -c pg_rewind -s "R" -l "write-recovery-conf" -d "write configuration for replication (requires --source-server)"
complete -c pg_rewind -l "config-file" -d "use specified main server configuration file when running target cluster" -r
complete -c pg_rewind -l "debug" -d "write a lot of debug messages"
complete -c pg_rewind -l "no-ensure-shutdown" -d "do not automatically fix unclean shutdown"
complete -c pg_rewind -s "V" -l "version" -d "output version information, then exit"
complete -c pg_rewind -s "?" -l "help" -d "show this help, then exit"
