# Auto-generated with h2o

complete -c ifquery -s "h" -l "help" -d "this help"
complete -c ifquery -s "V" -l "version" -d "copyright and version information"
complete -c ifquery -s "a" -l "all" -d "process all interfaces marked \"auto\""
complete -c ifquery -l "allow" -d "ignore non-\"allow-CLASS\" interfaces" -x
complete -c ifquery -s "i" -l "interfaces" -d "use FILE for interface definitions" -r
complete -c ifquery -l "state-dir" -d "use DIR to store state information" -r
complete -c ifquery -s "X" -l "exclude" -d "exclude interfaces from the list of interfaces to operate on by a PATTERN" -x
complete -c ifquery -s "v" -l "verbose" -d "print out what would happen before doing it"
complete -c ifquery -s "o" -d "set OPTION to VALUE as though it were in /etc/network/interfaces" -x
complete -c ifquery -l "no-mappings" -d "don't run any mappings"
complete -c ifquery -l "no-scripts" -d "don't run any hook scripts"
complete -c ifquery -l "no-loopback" -d "don't act specially on the loopback device"
complete -c ifquery -l "list" -d "list all matching known interfaces"
complete -c ifquery -l "state" -d "show the state of specified interfaces"
