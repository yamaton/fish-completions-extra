# Auto-generated with h2o

complete -c pg_receivewal -s "D" -l "directory" -d "receive write-ahead log files into this directory" -r
complete -c pg_receivewal -s "E" -l "endpos" -d "exit after receiving the specified LSN" -x
complete -c pg_receivewal -l "if-not-exists" -d "do not error if slot already exists when creating a slot"
complete -c pg_receivewal -s "n" -l "no-loop" -d "do not loop on connection lost"
complete -c pg_receivewal -l "no-sync" -d "do not wait for changes to be written safely to disk"
complete -c pg_receivewal -s "s" -l "status-interval" -d "time between status packets sent to server (default: 10)" -x
complete -c pg_receivewal -s "S" -l "slot" -d "replication slot to use" -x
complete -c pg_receivewal -l "synchronous" -d "flush write-ahead log immediately after writing"
complete -c pg_receivewal -s "v" -l "verbose" -d "output verbose messages"
complete -c pg_receivewal -s "V" -l "version" -d "output version information, then exit"
complete -c pg_receivewal -s "Z" -l "compress" -d "compress as specified" -x
complete -c pg_receivewal -s "?" -l "help" -d "show this help, then exit"
complete -c pg_receivewal -s "d" -l "dbname" -d "connection string" -x
complete -c pg_receivewal -s "h" -l "host" -d "database server host or socket directory" -r
complete -c pg_receivewal -s "p" -l "port" -d "database server port number" -x
complete -c pg_receivewal -s "U" -l "username" -d "connect as specified database user" -x
complete -c pg_receivewal -s "w" -l "no-password" -d "never prompt for password"
complete -c pg_receivewal -s "W" -l "password" -d "force password prompt (should happen automatically)"
complete -c pg_receivewal -l "create-slot" -d "create a new replication slot (for the slot's name see --slot)"
complete -c pg_receivewal -l "drop-slot" -d "drop the replication slot (for the slot's name see --slot)"
