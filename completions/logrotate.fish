# Auto-generated with h2o

complete -c logrotate -s "d" -l "debug" -d "Don't do anything, just test and print debug messages"
complete -c logrotate -s "f" -l "force" -d "Force file rotation"
complete -c logrotate -s "m" -l "mail" -d "Command to send mail (instead of `/usr/bin/mail')" -x
complete -c logrotate -s "s" -l "state" -d "Path of state file" -r
complete -c logrotate -l "skip-state-lock" -d "Do not lock the state file"
complete -c logrotate -s "v" -l "verbose" -d "Display messages during rotation"
complete -c logrotate -s "l" -l "log" -d "Log file or 'syslog' to log to syslog" -r
complete -c logrotate -l "version" -d "Display version information"
complete -c logrotate -s "?" -l "help" -d "Show this help message"
complete -c logrotate -l "usage" -d "Display brief usage message"
