# Auto-generated with h2o

complete -c pg_isready -s "d" -l "dbname" -d "database name" -x
complete -c pg_isready -s "q" -l "quiet" -d "run quietly"
complete -c pg_isready -s "V" -l "version" -d "output version information, then exit"
complete -c pg_isready -s "?" -l "help" -d "show this help, then exit"
complete -c pg_isready -s "h" -l "host" -d "database server host or socket directory" -r
complete -c pg_isready -s "p" -l "port" -d "database server port" -x
complete -c pg_isready -s "t" -l "timeout" -d "seconds to wait when attempting connection, 0 disables (default: 3)" -x
complete -c pg_isready -s "U" -l "username" -d "user name to connect as" -x
