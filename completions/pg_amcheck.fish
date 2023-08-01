# Auto-generated with h2o

complete -c pg_amcheck -s "a" -l "all" -d "check all databases"
complete -c pg_amcheck -s "d" -l "database" -d "check matching database(s)" -x
complete -c pg_amcheck -s "D" -l "exclude-database" -d "do NOT check matching database(s)" -x
complete -c pg_amcheck -s "i" -l "index" -d "check matching index(es)" -x
complete -c pg_amcheck -s "I" -l "exclude-index" -d "do NOT check matching index(es)" -x
complete -c pg_amcheck -s "r" -l "relation" -d "check matching relation(s)" -x
complete -c pg_amcheck -s "R" -l "exclude-relation" -d "do NOT check matching relation(s)" -x
complete -c pg_amcheck -s "s" -l "schema" -d "check matching schema(s)" -x
complete -c pg_amcheck -s "S" -l "exclude-schema" -d "do NOT check matching schema(s)" -x
complete -c pg_amcheck -s "t" -l "table" -d "check matching table(s)" -x
complete -c pg_amcheck -s "T" -l "exclude-table" -d "do NOT check matching table(s)" -x
complete -c pg_amcheck -l "no-dependent-indexes" -d "do NOT expand list of relations to include indexes"
complete -c pg_amcheck -l "no-dependent-toast" -d "do NOT expand list of relations to include TOAST tables"
complete -c pg_amcheck -l "no-strict-names" -d "do NOT require patterns to match objects"
complete -c pg_amcheck -l "exclude-toast-pointers" -d "do NOT follow relation TOAST pointers"
complete -c pg_amcheck -l "on-error-stop" -d "stop checking at end of first corrupt page"
complete -c pg_amcheck -l "skip" -d "do NOT check \"all-frozen\" or \"all-visible\" blocks" -x
complete -c pg_amcheck -l "startblock" -d "begin checking table(s) at the given block number" -x
complete -c pg_amcheck -l "endblock" -d "check table(s) only up to the given block number" -x
complete -c pg_amcheck -o "tree" -l "heapallindexed" -d "check that all heap tuples are found within indexes" -x
complete -c pg_amcheck -l "parent-check" -d "check index parent/child relationships"
complete -c pg_amcheck -l "rootdescend" -d "search from root page to refind tuples"
complete -c pg_amcheck -s "h" -l "host" -d "database server host or socket directory" -r
complete -c pg_amcheck -s "p" -l "port" -d "database server port" -x
complete -c pg_amcheck -s "U" -l "username" -d "user name to connect as" -x
complete -c pg_amcheck -s "w" -l "no-password" -d "never prompt for password"
complete -c pg_amcheck -s "W" -l "password" -d "force password prompt"
complete -c pg_amcheck -l "maintenance-db" -d "alternate maintenance database" -x
complete -c pg_amcheck -s "e" -l "echo" -d "show the commands being sent to the server"
complete -c pg_amcheck -s "j" -l "jobs" -d "use this many concurrent connections to the server" -x
complete -c pg_amcheck -s "P" -l "progress" -d "show progress information"
complete -c pg_amcheck -s "v" -l "verbose" -d "write a lot of output"
complete -c pg_amcheck -s "V" -l "version" -d "output version information, then exit"
complete -c pg_amcheck -l "install-missing" -d "install missing extensions"
complete -c pg_amcheck -s "?" -l "help" -d "show this help, then exit"
