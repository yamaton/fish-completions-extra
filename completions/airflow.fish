# Auto-generated with h2o

complete -c airflow -n "not __fish_seen_subcommand_from config connections dags db jobs pools providers roles tasks users variables cheat-sheet dag-processor info kerberos plugins rotate-fernet-key scheduler standalone sync-perm triggerer version webserver" -s "h" -l "help" -d "show this help message and exit"



complete -k -c airflow -n __fish_use_subcommand -x -a webserver -d "Start a Airflow webserver instance"
complete -k -c airflow -n __fish_use_subcommand -x -a version -d "Show the version"
complete -k -c airflow -n __fish_use_subcommand -x -a triggerer -d "Start a triggerer instance"
complete -k -c airflow -n __fish_use_subcommand -x -a sync-perm -d "Update permissions for existing roles and optionally DAGs"
complete -k -c airflow -n __fish_use_subcommand -x -a standalone -d "Run an all-in-one copy of Airflow"
complete -k -c airflow -n __fish_use_subcommand -x -a scheduler -d "Start a scheduler instance"
complete -k -c airflow -n __fish_use_subcommand -x -a rotate-fernet-key -d "Rotate encrypted connection credentials and variables"
complete -k -c airflow -n __fish_use_subcommand -x -a plugins -d "Dump information about loaded plugins"
complete -k -c airflow -n __fish_use_subcommand -x -a kerberos -d "Start a kerberos ticket renewer"
complete -k -c airflow -n __fish_use_subcommand -x -a info -d "Show information about current Airflow and environment"
complete -k -c airflow -n __fish_use_subcommand -x -a dag-processor -d "Start a standalone Dag Processor instance"
complete -k -c airflow -n __fish_use_subcommand -x -a cheat-sheet -d "Display cheat sheet"
complete -k -c airflow -n __fish_use_subcommand -x -a variables -d "Manage variables"
complete -k -c airflow -n __fish_use_subcommand -x -a users -d "Manage users"
complete -k -c airflow -n __fish_use_subcommand -x -a tasks -d "Manage tasks"
complete -k -c airflow -n __fish_use_subcommand -x -a roles -d "Manage roles"
complete -k -c airflow -n __fish_use_subcommand -x -a providers -d "Display providers"
complete -k -c airflow -n __fish_use_subcommand -x -a pools -d "Manage pools"
complete -k -c airflow -n __fish_use_subcommand -x -a jobs -d "Manage jobs"
complete -k -c airflow -n __fish_use_subcommand -x -a db -d "Database operations"
complete -k -c airflow -n __fish_use_subcommand -x -a dags -d "Manage DAGs"
complete -k -c airflow -n __fish_use_subcommand -x -a connections -d "Manage connections"
complete -k -c airflow -n __fish_use_subcommand -x -a config -d "View configuration"



complete -c airflow -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from connections" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from dags" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from db" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from jobs" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from pools" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from providers" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from roles" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from tasks" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from users" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from variables" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from cheat-sheet" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from cheat-sheet" -s "v" -l "verbose" -d "Make logging output more verbose"



complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "D" -l "daemon" -d "Daemonize instead of running in the foreground"
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "p" -l "do-pickle" -d "Attempt to pickle the DAG object to send over to the workers, instead of letting workers run their version of the code"
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "l" -l "log-file" -d "Location of the log file" -r
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "n" -l "num-runs" -d "Set the number of runs to execute before exiting" -x
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -l "pid" -d "PID file location" -r
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -l "stderr" -d "Redirect stderr to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -l "stdout" -d "Redirect stdout to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from dag-processor" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r



complete -c airflow -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from info" -l "anonymize" -d "Minimize any personal identifiable information."
complete -c airflow -n "__fish_seen_subcommand_from info" -l "file-io" -d "Send output to file.io service and returns link."
complete -c airflow -n "__fish_seen_subcommand_from info" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "Make logging output more verbose"



complete -c airflow -n "__fish_seen_subcommand_from kerberos" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -s "D" -l "daemon" -d "Daemonize instead of running in the foreground"
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -s "k" -l "keytab" -d "[KEYTAB] keytab" -x
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -s "l" -l "log-file" -d "LOG_FILE Location of the log file" -r
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -l "pid" -d "PID file location" -r
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -l "stderr" -d "Redirect stderr to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from kerberos" -l "stdout" -d "Redirect stdout to this file" -r



complete -c airflow -n "__fish_seen_subcommand_from plugins" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from plugins" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from plugins" -s "v" -l "verbose" -d "Make logging output more verbose"



complete -c airflow -n "__fish_seen_subcommand_from rotate-fernet-key" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "D" -l "daemon" -d "Daemonize instead of running in the foreground"
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "p" -l "do-pickle" -d "Attempt to pickle the DAG object to send over to the workers, instead of letting workers run their version of the code"
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "l" -l "log-file" -d "Location of the log file" -r
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "n" -l "num-runs" -d "Set the number of runs to execute before exiting" -x
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -l "pid" -d "PID file location" -r
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "s" -l "skip-serve-logs" -d "Don't start the serve logs process along with the workers"
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -l "stderr" -d "Redirect stderr to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -l "stdout" -d "Redirect stdout to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from scheduler" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r



complete -c airflow -n "__fish_seen_subcommand_from standalone" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from sync-perm" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from sync-perm" -l "include-dags" -d "If passed, DAG specific permissions will also be synced."



complete -c airflow -n "__fish_seen_subcommand_from triggerer" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -l "capacity" -d "The maximum number of triggers that a Triggerer will run at one time." -x
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -s "D" -l "daemon" -d "Daemonize instead of running in the foreground"
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -s "l" -l "log-file" -d "Location of the log file" -r
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -l "pid" -d "PID file location" -r
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -l "stderr" -d "Redirect stderr to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from triggerer" -l "stdout" -d "Redirect stdout to this file" -r



complete -c airflow -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "show this help message and exit"



complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "A" -l "access-logfile" -d "The logfile to store the webserver access log." -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "L" -l "access-logformat" -d "The access log format for gunicorn logs" -x
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "D" -l "daemon" -d "Daemonize instead of running in the foreground"
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "d" -l "debug" -d "Use the server that ships with Flask in debug mode"
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "E" -l "error-logfile" -d "The logfile to store the webserver error log." -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "H" -l "hostname" -d "Set the hostname on which to run the web server" -x
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "l" -l "log-file" -d "Location of the log file" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -l "pid" -d "PID file location" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "p" -l "port" -d "The port on which to run the server" -x
complete -c airflow -n "__fish_seen_subcommand_from webserver" -l "ssl-cert" -d "Path to the SSL certificate for the webserver" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -l "ssl-key" -d "Path to the key to use with the SSL certificate" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -l "stderr" -d "Redirect stderr to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -l "stdout" -d "Redirect stdout to this file" -r
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "t" -l "worker-timeout" -d "The timeout for waiting on webserver workers" -x
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "k" -l "workerclass" -d "The worker class to use for Gunicorn" -x
complete -c airflow -n "__fish_seen_subcommand_from webserver" -s "w" -l "workers" -d "Number of workers to run the webserver on" -x
