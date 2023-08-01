# Auto-generated with h2o

complete -c ionice -s "c" -l "class" -d "name or number of scheduling class,  0: none, 1: realtime, 2: best-effort, 3: idle" -x
complete -c ionice -s "n" -l "classdata" -d "priority (0..7) in the specified scheduling class, only for the realtime and best-effort classes" -x
complete -c ionice -s "p" -l "pid" -d "act on these already running processes" -x
complete -c ionice -s "P" -l "pgid" -d "act on already running processes in these groups" -x
complete -c ionice -s "t" -l "ignore" -d "ignore failures"
complete -c ionice -s "u" -l "uid" -d "act on already running processes owned by these users" -x
complete -c ionice -s "h" -l "help" -d "display this help"
complete -c ionice -s "V" -l "version" -d "display version"
