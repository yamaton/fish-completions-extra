# Auto-generated with h2o

complete -c pg_recvlogical -l "create-slot" -d "create a new replication slot (for the slot's name see --slot)"
complete -c pg_recvlogical -l "drop-slot" -d "drop the replication slot (for the slot's name see --slot)"
complete -c pg_recvlogical -l "start" -d "start streaming in a replication slot (for the slot's name see --slot)"
complete -c pg_recvlogical -s "E" -l "endpos" -d "exit after receiving the specified LSN" -x
complete -c pg_recvlogical -s "f" -l "file" -d "receive log into this file, - for stdout" -r
complete -c pg_recvlogical -s "F" -l "fsync-interval" -d "time between fsyncs to the output file (default: 10)" -r
complete -c pg_recvlogical -l "if-not-exists" -d "do not error if slot already exists when creating a slot"
complete -c pg_recvlogical -s "I" -l "startpos" -d "where in an existing slot should the streaming start" -x
complete -c pg_recvlogical -s "n" -l "no-loop" -d "do not loop on connection lost"
complete -c pg_recvlogical -s "o" -l "option" -d "pass option NAME with optional value VALUE to the output plugin" -x
complete -c pg_recvlogical -s "P" -l "plugin" -d "use output plugin PLUGIN (default: test_decoding)" -x
complete -c pg_recvlogical -s "s" -l "status-interval" -d "time between status packets sent to server (default: 10)" -x
complete -c pg_recvlogical -s "S" -l "slot" -d "name of the logical replication slot" -x
complete -c pg_recvlogical -s "t" -l "two-phase" -d "enable decoding of prepared transactions when creating a slot"
complete -c pg_recvlogical -s "v" -l "verbose" -d "output verbose messages"
complete -c pg_recvlogical -s "V" -l "version" -d "output version information, then exit"
complete -c pg_recvlogical -s "?" -l "help" -d "show this help, then exit"
complete -c pg_recvlogical -s "d" -l "dbname" -d "database to connect to" -x
complete -c pg_recvlogical -s "h" -l "host" -d "database server host or socket directory" -r
complete -c pg_recvlogical -s "p" -l "port" -d "database server port number" -x
complete -c pg_recvlogical -s "U" -l "username" -d "connect as specified database user" -x
complete -c pg_recvlogical -s "w" -l "no-password" -d "never prompt for password"
complete -c pg_recvlogical -s "W" -l "password" -d "force password prompt (should happen automatically)"
