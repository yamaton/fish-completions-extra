# Auto-generated with h2o

complete -c pg_upgrade -s "b" -l "old-bindir" -d "old cluster executable directory" -r
complete -c pg_upgrade -s "B" -l "new-bindir" -d "new cluster executable directory (default same directory as pg_upgrade)" -r
complete -c pg_upgrade -s "c" -l "check" -d "check clusters only, don't change any data"
complete -c pg_upgrade -s "d" -l "old-datadir" -d "old cluster data directory" -r
complete -c pg_upgrade -s "D" -l "new-datadir" -d "new cluster data directory" -r
complete -c pg_upgrade -s "j" -l "jobs" -d "number of simultaneous processes or threads to use" -x
complete -c pg_upgrade -s "k" -l "link" -d "link instead of copying files to new cluster"
complete -c pg_upgrade -s "N" -l "no-sync" -d "do not wait for changes to be written safely to disk"
complete -c pg_upgrade -s "o" -l "old-options" -d "old cluster options to pass to the server" -x
complete -c pg_upgrade -s "O" -l "new-options" -d "new cluster options to pass to the server" -x
complete -c pg_upgrade -s "p" -l "old-port" -d "old cluster port number (default 50432)" -x
complete -c pg_upgrade -s "P" -l "new-port" -d "new cluster port number (default 50432)" -x
complete -c pg_upgrade -s "r" -l "retain" -d "retain SQL and log files after success"
complete -c pg_upgrade -s "s" -l "socketdir" -d "socket directory to use (default current dir.)" -r
complete -c pg_upgrade -s "U" -l "username" -d "cluster superuser (default \"vierbein\")" -x
complete -c pg_upgrade -s "v" -l "verbose" -d "enable verbose internal logging"
complete -c pg_upgrade -s "V" -l "version" -d "display version information, then exit"
complete -c pg_upgrade -l "clone" -d "clone instead of copying files to new cluster"
complete -c pg_upgrade -s "?" -l "help" -d "show this help, then exit"
