# Auto-generated with h2o

complete -c metaflow -n "not __fish_seen_subcommand_from configure help status tutorials" -l "help" -d "Show this message and exit."

complete -k -c metaflow -n __fish_use_subcommand -x -a tutorials -d "Browse and access the metaflow tutorial episodes."
complete -k -c metaflow -n __fish_use_subcommand -x -a status -d "Show flows accessible from the current working tree."
complete -k -c metaflow -n __fish_use_subcommand -x -a help -d "Show all available commands."
complete -k -c metaflow -n __fish_use_subcommand -x -a configure -d "Configure Metaflow to access the cloud."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -l "help" -d "Show this message and exit."

complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a show -d "Show existing configuration."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a sandbox -d "Configure metaflow to access hosted sandbox."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a reset -d "Reset configuration to disable cloud access."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a kubernetes -d "Configure metaflow to use Kubernetes."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a import -d "Import configuration from a file."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a export -d "Export configuration to a file."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a azure -d "Configure metaflow to access Azure Blob Storage."
complete -k -c metaflow -n "__fish_seen_subcommand_from configure; and not __fish_seen_subcommand_from aws azure export import kubernetes reset sandbox show" -x -a aws -d "Configure metaflow to access self-managed AWS resources."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from aws" -s "p" -l "profile" -d "Configure a named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from aws" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from azure" -s "p" -l "profile" -d "Configure a named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from azure" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from export" -s "p" -l "profile" -d "Optional named profile whose configuration must be exported." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from export" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from import" -s "p" -l "profile" -d "Optional named profile to which the configuration must be imported into." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from import" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from kubernetes" -s "p" -l "profile" -d "Configure a named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from kubernetes" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from reset" -s "p" -l "profile" -d "Optional named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from reset" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from sandbox" -s "p" -l "profile" -d "Configure a named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from sandbox" -s "o" -l "overwrite" -l "no-overwrite" -d "Overwrite profile configuration without asking [default: False]"
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from sandbox" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from show" -s "p" -l "profile" -d "Optional named profile." -r
complete -c metaflow -n "__fish_seen_subcommand_from configure; and __fish_seen_subcommand_from show" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from help" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from status" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from tutorials; and not __fish_seen_subcommand_from info list pull" -l "help" -d "Show this message and exit."

complete -k -c metaflow -n "__fish_seen_subcommand_from tutorials; and not __fish_seen_subcommand_from info list pull" -x -a pull -d "Pull episodes into your current working directory."
complete -k -c metaflow -n "__fish_seen_subcommand_from tutorials; and not __fish_seen_subcommand_from info list pull" -x -a list -d "List the available episodes."
complete -k -c metaflow -n "__fish_seen_subcommand_from tutorials; and not __fish_seen_subcommand_from info list pull" -x -a info -d "Find out more about an episode."

complete -c metaflow -n "__fish_seen_subcommand_from tutorials; and __fish_seen_subcommand_from info" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from tutorials; and __fish_seen_subcommand_from list" -l "help" -d "Show this message and exit."

complete -c metaflow -n "__fish_seen_subcommand_from tutorials; and __fish_seen_subcommand_from pull" -l "episode" -d "Optional episode name to pull only a single episode." -x
complete -c metaflow -n "__fish_seen_subcommand_from tutorials; and __fish_seen_subcommand_from pull" -l "help" -d "Show this message and exit."
