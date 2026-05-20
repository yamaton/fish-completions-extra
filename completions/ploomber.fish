# Auto-generated with h2o

complete -c ploomber -n "not __fish_seen_subcommand_from build cloud examples install interact nb plot report scaffold status task" -l "version" -d "Show the version and exit."
complete -c ploomber -n "not __fish_seen_subcommand_from build cloud examples install interact nb plot report scaffold status task" -l "help" -d "Show this message and exit."

complete -k -c ploomber -n __fish_use_subcommand -x -a task -d "Interact with specific tasks"
complete -k -c ploomber -n __fish_use_subcommand -x -a status -d "Show pipeline status"
complete -k -c ploomber -n __fish_use_subcommand -x -a scaffold -d "Create a new project and task source files"
complete -k -c ploomber -n __fish_use_subcommand -x -a report -d "Generate pipeline report"
complete -k -c ploomber -n __fish_use_subcommand -x -a plot -d "Plot pipeline"
complete -k -c ploomber -n __fish_use_subcommand -x -a nb -d "Manage scripts and notebooks"
complete -k -c ploomber -n __fish_use_subcommand -x -a interact -d "Interact with your pipeline (REPL)"
complete -k -c ploomber -n __fish_use_subcommand -x -a install -d "Install dependencies"
complete -k -c ploomber -n __fish_use_subcommand -x -a examples -d "Download examples"
complete -k -c ploomber -n __fish_use_subcommand -x -a cloud -d "Manage Ploomber Cloud"
complete -k -c ploomber -n __fish_use_subcommand -x -a build -d "Build pipeline"


complete -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -l "help" -d "Show this message and exit."

complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a write-pipeline -d "Write a pipeline"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a task -d "Build a single pipeline task:"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a status -d "Get task's execution status:"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a set-key -d "Set API key"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a products -d "Manage products (outputs) in cloud workspace"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a nb -d "Run a notebook"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a logs -d "Get logs for all tasks in a cloud run"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a list -d "List executions:"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a get-pipelines -d "Get pipeline status"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a get-key -d "Return API key"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a download -d "Download products from cloud workspace:"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a delete-pipeline -d "Delete a pipeline"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a data -d "Manage input data workspace"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a build -d "Build pipeline in the cloud:"
complete -k -c ploomber -n "__fish_seen_subcommand_from cloud; and not __fish_seen_subcommand_from abort build data delete-pipeline download get-key get-pipelines list logs nb products set-key status task write-pipeline" -x -a abort -d "Abort a cloud execution:"

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from abort" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from build" -s "f" -l "force" -d "Force execution by ignoring status"
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from build" -l "json" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from data" -s "u" -l "upload" -d "-p, --prefix TEXT" -x
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from data" -s "n" -l "name" -d "-d, --delete TEXT" -x
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from data" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from delete-pipeline" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from download" -s "s" -l "summary" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from get-key" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from get-pipelines" -s "v" -l "verbose" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from list" -l "json" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from logs" -s "i" -l "image" -d "-w, --watch"
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from logs" -s "t" -l "task" -d "--help Show this message and exit." -x

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from nb" -l "json" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from products" -s "d" -l "delete" -d "--json" -x
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from products" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from set-key" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from status" -s "w" -l "watch" -d "--json"
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from status" -s "s" -l "summary" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from task" -s "f" -l "force" -d "Force execution by ignoring status"
complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from task" -l "json" -d "--help Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from cloud; and __fish_seen_subcommand_from write-pipeline" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "n" -l "name" -d "Example to download" -x
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "f" -l "force" -d "Force examples download"
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "o" -l "output" -d "Target directory" -r
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "b" -l "branch" -d "Git branch to use." -x
complete -c ploomber -n "__fish_seen_subcommand_from examples" -l "help" -d "Show this message and exit."

complete -c ploomber -n "__fish_seen_subcommand_from install" -s "l" -l "use-lock" -s "L" -l "no-use-lock" -d "Use lock/regular files."
complete -c ploomber -n "__fish_seen_subcommand_from install" -s "e" -l "create-env" -d "Create a new environment, otherwise install in the current environment"
complete -c ploomber -n "__fish_seen_subcommand_from install" -s "v" -l "use-venv" -d "Use Python's venv module (ignoring conda if installed)"
complete -c ploomber -n "__fish_seen_subcommand_from install" -l "help" -d "Show this message and exit."


complete -c ploomber -n "__fish_seen_subcommand_from nb" -s "h" -l "help" -d "show this help message and exit"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "log" -s "l" -d "Enables logging to stdout at the specified level" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "log-file" -s "F" -d "Enables logging to the given file" -r
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "entry-point" -s "e" -d "Entry point" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "single-click" -s "S" -d "Override JupyterLab defaults to open scripts as notebook with a single click"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "single-click-disable" -s "d" -d "Disables opening scripts as notebook with a single click in JupyterLab"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "install-hook" -s "I" -d "Install git pre-commit hook"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "uninstall-hook" -s "u" -d "Uninstall git pre-commit hook"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "inject" -s "i" -d "Inject cell to all script/notebook tasks"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "remove" -s "r" -d "Remove injected cell in all script/notebook tasks"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "format" -s "f" -d "Re-format script/notebook tasks (values: \"py:percent\" and \"ipynb\")" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "pair" -s "p" -d "Pair scripts with ipynb files" -r
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "sync" -s "s" -d "Sync scripts with ipynb files"



complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "c" -l "conda" -s "p" -l "pip" -d "Use environment.yaml/requirements.txt for dependencies"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "P" -l "package" -d "Use package template (creates setup.py)"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "E" -l "empty" -d "Create a pipeline.yaml with no tasks"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "e" -l "entry-point" -d "Entry point to add tasks." -x
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -l "help" -d "Show this message and exit."


