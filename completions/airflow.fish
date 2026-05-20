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

complete -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a list -d "List connections"
complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a import -d "Import connections from a file"
complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a get -d "Get a connection"
complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a export -d "Export all connections"
complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a delete -d "Delete a connection"
complete -k -c airflow -n "__fish_seen_subcommand_from connections; and not __fish_seen_subcommand_from add delete export get import list" -x -a add -d "Add a connection"

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-description" -d "Connection description, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-extra" -d "Connection `Extra` field, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-host" -d "Connection host, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-json" -d "Connection JSON, required to add a connection using JSON representation" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-login" -d "Connection login, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-password" -d "Connection password, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-port" -d "Connection port, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-schema" -d "Connection schema, optional when adding a connection" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-type" -d "Connection type, required to add a connection without conn_uri" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from add" -l "conn-uri" -d "Connection URI, required to add a connection without conn_type" -x

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from conn_id" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from conn_id" -l "color" -d "Do emit colored output (default: auto)" -x

complete -k -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from conn_id" -x -a conn_id -d "Connection id, required to get/add/delete a connection"

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from delete; and __fish_seen_subcommand_from conn_id" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from delete; and __fish_seen_subcommand_from conn_id" -l "color" -d "Do emit colored output (default: auto)" -x

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from export" -l "file-format" -d "File format for the export" -r
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from export" -l "format" -d "Deprecated -- use `--file-format` instead." -r
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from export" -l "serialization-format" -d "When exporting as `.env` format, defines how connections should be serialized." -x

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from conn_id" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from conn_id" -l "color" -d "Do emit colored output (default: auto)" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from conn_id" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -k -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from conn_id" -x -a conn_id -d "Connection id, required to get/add/delete a connection"

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from conn_id" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from conn_id" -l "color" -d "Do emit colored output (default: auto)" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from conn_id" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from list" -l "conn-id" -d "If passed, only items with the specified connection ID will be displayed" -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from connections; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a unpause -d "Resume a paused DAG"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a trigger -d "Trigger a DAG run"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a test -d "Execute one single DagRun"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a state -d "Get the status of a dag run"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a show -d "Displays DAG's tasks with their dependencies"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a reserialize -d "Reserialize all DAGs by parsing the DagBag files"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a report -d "Show DagBag loading report"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a pause -d "Pause a DAG"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a next-execution -d "Get the next execution datetimes of a DAG"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a list-runs -d "List DAG runs given a DAG id"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a list-jobs -d "List the jobs"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a list -d "List all the DAGs"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a delete -d "Delete all DB records related to the specified DAG"
complete -k -c airflow -n "__fish_seen_subcommand_from dags; and not __fish_seen_subcommand_from backfill delete list list-jobs list-runs next-execution pause report reserialize show state test trigger unpause" -x -a backfill -d "Run subsections of a DAG for a specified date range"

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "c" -l "conf" -d "JSON string that gets pickled into the DagRun's conf attribute" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "continue-on-failures" -d "if set, the backfill will keep going even if some of the tasks failed"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "delay-on-limit" -d "Amount of time in seconds to wait when the limit on maximum active dag runs (max_active_runs) has been reached before trying to execute a dag run again" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "x" -l "donot-pickle" -d "Do not attempt to pickle the DAG object to send over to the workers, just tell the workers to run their version of the code"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "n" -l "dry-run" -d "Perform a dry run for each task."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "e" -l "end-date" -d "Override end_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "i" -l "ignore-dependencies" -d "Skip upstream tasks, run only the tasks matching the regexp."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "I" -l "ignore-first-depends-on-past" -d "Ignores depends_on_past dependencies for the first set of tasks only (subsequent executions in the backfill DO respect depends_on_past)"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "l" -l "local" -d "Run the task using the LocalExecutor"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "m" -l "mark-success" -d "Mark jobs as succeeded without running them"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "pool" -d "Resource pool to use" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "rerun-failed-tasks" -d "if set, the backfill will auto-rerun all the failed tasks for the backfill date range instead of throwing exceptions"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "reset-dagruns" -d "if set, the backfill will delete existing backfill-related DAG runs and start anew with fresh, running DAG runs"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "B" -l "run-backwards" -d "if set, the backfill will run tasks from the most recent day first."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "s" -l "start-date" -d "Override start_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "t" -l "task-regex" -d "The regex to filter specific task_ids to backfill (optional)" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -l "treat-dag-as-regex" -d "if set, dag_id will be treated as regex instead of an exact string"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "v" -l "verbose" -d "Make logging output more verbose"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from backfill" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from delete" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-jobs" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-jobs" -s "d" -l "dag-id" -d "The id of the dag" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-jobs" -l "limit" -d "Return a limited number of records" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-jobs" -l "state" -d "Only list the dag runs corresponding to the state" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-jobs" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -s "d" -l "dag-id" -d "The id of the dag" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -s "e" -l "end-date" -d "Override end_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -l "no-backfill" -d "filter all the backfill dagruns given the dag id"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -s "s" -l "start-date" -d "Override start_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -l "state" -d "Only list the dag runs corresponding to the state" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from list-runs" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from next-execution" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from next-execution" -s "n" -l "num-executions" -d "The number of next execution datetimes to show" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from next-execution" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from pause" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from pause" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from report" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from report" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from report" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from report" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from reserialize" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from reserialize" -l "clear-only" -d "If passed, serialized DAGs will be cleared but not reserialized."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from reserialize" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from show" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from show" -l "imgcat" -d "Displays graph using the imgcat tool."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from show" -s "s" -l "save" -d "Saves the result to the indicated file." -r
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from show" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from state" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from state" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -s "c" -l "conf" -d "JSON string that gets pickled into the DagRun's conf attribute" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -l "imgcat-dagrun" -d "After completing the dag run, prints a diagram on the screen for the current DAG Run using the imgcat tool."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -l "save-dagrun" -d "After completing the backfill, saves the diagram for current DAG Run to the indicated file." -r
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -l "show-dagrun" -d "After completing the backfill, shows the diagram for current DAG Run."
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from test" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from trigger" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from trigger" -s "c" -l "conf" -d "JSON string that gets pickled into the DagRun's conf attribute" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from trigger" -s "e" -l "exec-date" -d "The execution date of the DAG" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from trigger" -s "r" -l "run-id" -d "Helps to identify this run" -x
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from trigger" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from unpause" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from dags; and __fish_seen_subcommand_from unpause" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a upgrade -d "Upgrade the metadata database to latest version"
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a shell -d "Runs a shell to access the database"
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a reset -d "Burn down and rebuild the metadata database"
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a init -d "Initialize the metadata database"
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a downgrade -d "Downgrade the schema of the metadata database."
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a clean -d "Purge old records in metastore tables"
complete -k -c airflow -n "__fish_seen_subcommand_from db; and not __fish_seen_subcommand_from check clean downgrade init reset shell upgrade" -x -a check -d "Check if the database can be reached"

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -l "clean-before-timestamp" -d "The date or timestamp before which data should be purged." -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -l "dry-run" -d "Perform a dry run"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -l "skip-archive" -d "Don't preserve purged records in an archive table."
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -s "t" -l "tables" -d "Table names to perform maintenance on (use comma-separated list)." -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Make logging output more verbose"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from clean" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -l "from-revision" -d "(Optional) If generating sql, may supply a *from* Alembic revision" -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -l "from-version" -d "(Optional) If generating sql, may supply a *from* version" -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -s "s" -l "show-sql-only" -d "Don't actually run migrations; just print out sql scripts for offline migration."
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -s "r" -l "to-revision" -d "The Alembic revision to downgrade to." -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -s "n" -l "to-version" -d "(Optional) If provided, only run migrations up to this version." -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from downgrade" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from init" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from reset" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from reset" -s "s" -l "skip-init" -d "Only remove tables; do not perform db init."
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from reset" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from shell" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -l "from-revision" -d "(Optional) If generating sql, may supply a *from* Alembic revision" -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -l "from-version" -d "(Optional) If generating sql, may supply a *from* version" -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -s "s" -l "show-sql-only" -d "Don't actually run migrations; just print out sql scripts for offline migration."
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -s "r" -l "to-revision" -d "(Optional) If provided, only run migrations up to and including this Alembic revision." -x
complete -c airflow -n "__fish_seen_subcommand_from db; and __fish_seen_subcommand_from upgrade" -s "n" -l "to-version" -d "(Optional) The airflow version to upgrade to." -x

complete -c airflow -n "__fish_seen_subcommand_from jobs; and not __fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from jobs; and not __fish_seen_subcommand_from check" -x -a check -d "Checks if job(s) are still alive"

complete -c airflow -n "__fish_seen_subcommand_from jobs; and __fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from jobs; and __fish_seen_subcommand_from check" -l "allow-multiple" -d "If passed, this command will be successful even if multiple matching alive jobs are found."
complete -c airflow -n "__fish_seen_subcommand_from jobs; and __fish_seen_subcommand_from check" -l "hostname" -d "The hostname of job(s) that will be checked." -x
complete -c airflow -n "__fish_seen_subcommand_from jobs; and __fish_seen_subcommand_from check" -l "job-type" -d "The type of job(s) that will be checked." -x
complete -c airflow -n "__fish_seen_subcommand_from jobs; and __fish_seen_subcommand_from check" -l "limit" -d "The number of recent jobs that will be checked." -x

complete -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a set -d "Configure pool"
complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a list -d "List pools"
complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a import -d "Import pools"
complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a get -d "Get pool size"
complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a export -d "Export all pools"
complete -k -c airflow -n "__fish_seen_subcommand_from pools; and not __fish_seen_subcommand_from delete export get import list set" -x -a delete -d "Delete pool"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from delete" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from delete" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from get" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from get" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from import" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from set" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from pools; and __fish_seen_subcommand_from set" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a widgets -d "Get information about registered connection form widgets"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a secrets -d "Get information about secrets backends provided"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a logging -d "Get information about task logging handlers provided"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a list -d "List installed providers"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a links -d "List extra links registered by the providers"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a hooks -d "List registered provider hooks"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a get -d "Get detailed information about a provider"
complete -k -c airflow -n "__fish_seen_subcommand_from providers; and not __fish_seen_subcommand_from auth get hooks links list logging secrets widgets" -x -a auth -d "Get information about API auth backends provided"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from auth" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from auth" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from auth" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from provider_name" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from provider_name" -l "color" -d "Do emit colored output (default: auto)" -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from provider_name" -s "f" -l "full" -d "Full information about the provider, including documentation information."
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from provider_name" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -k -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from provider_name" -x -a provider_name -d "Provider name, required to get provider information"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from provider_name" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from provider_name" -l "color" -d "Do emit colored output (default: auto)" -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from provider_name" -s "f" -l "full" -d "Full information about the provider, including documentation information."
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from get; and __fish_seen_subcommand_from provider_name" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from hooks" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from hooks" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from hooks" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from links" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from links" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from links" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from logging" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from logging" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from logging" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from secrets" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from secrets" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from secrets" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from widgets" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from widgets" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from providers; and __fish_seen_subcommand_from widgets" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -x -a list -d "List roles"
complete -k -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -x -a import -d "Import roles (without permissions) from JSON file to db"
complete -k -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -x -a export -d "Export roles (without permissions) from db to JSON file"
complete -k -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -x -a delete -d "Delete role"
complete -k -c airflow -n "__fish_seen_subcommand_from roles; and not __fish_seen_subcommand_from create delete export import list" -x -a create -d "Create role"

complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from create" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from create" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from delete" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from export" -s "p" -l "pretty" -d "Format output JSON file by sorting role names and indenting by 4 spaces"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from export" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from import" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from roles; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a test -d "Test a task instance"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a state -d "Get the status of a task instance"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a run -d "Run a single task instance"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a render -d "Render a task instance's template(s)"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a list -d "List the tasks within a DAG"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a failed-deps -d "Returns the unmet dependencies for a task instance"
complete -k -c airflow -n "__fish_seen_subcommand_from tasks; and not __fish_seen_subcommand_from clear failed-deps list render run state test" -x -a clear -d "Clear a set of task instance, as if they never ran"

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "R" -l "dag-regex" -d "Search dag_id as regex instead of exact string"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "d" -l "downstream" -d "Include downstream tasks"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "e" -l "end-date" -d "Override end_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "X" -l "exclude-parentdag" -d "Exclude ParentDAGS if the task cleared is a part of a SubDAG"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "x" -l "exclude-subdags" -d "Exclude subdags"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "f" -l "only-failed" -d "Only failed jobs"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "r" -l "only-running" -d "Only running jobs"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "s" -l "start-date" -d "Override start_date YYYY-MM-DD" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "t" -l "task-regex" -d "The regex to filter specific task_ids to backfill (optional)" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "u" -l "upstream" -d "Include upstream tasks"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from clear" -s "y" -l "yes" -d "Do not prompt to confirm."

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from failed-deps" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from failed-deps" -l "map-index" -d "Mapped task index" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from failed-deps" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from list" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from list" -s "t" -l "tree" -d "Tree view"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from render" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from render" -l "map-index" -d "Mapped task index" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from render" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from render" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -l "cfg-path" -d "Path to config file to use instead of airflow.cfg" -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "f" -l "force" -d "Ignore previous task instance state, rerun regardless if task already succeeded/failed"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "A" -l "ignore-all-dependencies" -d "Ignores all non-critical dependencies, including ignore_ti_state and ignore_task_deps"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "i" -l "ignore-dependencies" -d "Ignore task-specific dependencies, e.g. upstream, depends_on_past, and retry delay dependencies"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "I" -l "ignore-depends-on-past" -d "Ignore depends_on_past dependencies (but respect upstream dependencies)"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "N" -l "interactive" -d "Do not capture standard output and error streams (useful for interactive debugging)"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "l" -l "local" -d "Run the task using the LocalExecutor"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -l "map-index" -d "Mapped task index" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "m" -l "mark-success" -d "Mark jobs as succeeded without running them"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "p" -l "pickle" -d "Serialized pickle object of the entire dag (used internally)" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -l "pool" -d "Resource pool to use" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -l "ship-dag" -d "Pickles (serializes) the DAG and ships it to the worker"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from run" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from state" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from state" -l "map-index" -d "Mapped task index" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from state" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from state" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -s "n" -l "dry-run" -d "Perform a dry run for each task."
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -l "env-vars" -d "Set env var in both parsing time and runtime for each of entry supplied in a JSON dict" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -l "map-index" -d "Mapped task index" -x
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -s "m" -l "post-mortem" -d "Open debugger on uncaught exception"
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -s "S" -l "subdir" -d "File location or directory from which to look for the dag." -r
complete -c airflow -n "__fish_seen_subcommand_from tasks; and __fish_seen_subcommand_from test" -s "t" -l "task-params" -d "Sends a JSON params dict to the task" -x

complete -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a list -d "List users"
complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a import -d "Import users"
complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a export -d "Export all users"
complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a delete -d "Delete a user"
complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a create -d "Create a user"
complete -k -c airflow -n "__fish_seen_subcommand_from users; and not __fish_seen_subcommand_from add-role create delete export import list" -x -a add-role -d "Add role to a user"

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from add-role" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from add-role" -s "e" -l "email" -d "Email of the user" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from add-role" -s "r" -l "role" -d "Role of the user." -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from add-role" -s "u" -l "username" -d "Username of the user" -x

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "e" -l "email" -d "Email of the user" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "f" -l "firstname" -d "First name of the user" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "l" -l "lastname" -d "Last name of the user" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "p" -l "password" -d "Password of the user, required to create a user without --use-random-password" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "r" -l "role" -d "Role of the user." -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -l "use-random-password" -d "Do not prompt for password."
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from create" -s "u" -l "username" -d "Username of the user" -x

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from delete" -s "e" -l "email" -d "Email of the user" -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from delete" -s "u" -l "username" -d "Username of the user" -x

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from users; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -s "h" -l "help" -d "show this help message and exit"

complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a set -d "Set variable"
complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a list -d "List variables"
complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a import -d "Import variables"
complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a get -d "Get variable"
complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a export -d "Export all variables"
complete -k -c airflow -n "__fish_seen_subcommand_from variables; and not __fish_seen_subcommand_from delete export get import list set" -x -a delete -d "Delete variable"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from get" -s "d" -l "default" -d "Default value returned if variable does not exist" -x
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from get" -s "j" -l "json" -d "Deserialize JSON variable"
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from get" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from list" -s "o" -l "output" -d "Output format." -x
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Make logging output more verbose"

complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "show this help message and exit"
complete -c airflow -n "__fish_seen_subcommand_from variables; and __fish_seen_subcommand_from set" -s "j" -l "json" -d "Serialize JSON variable"

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
