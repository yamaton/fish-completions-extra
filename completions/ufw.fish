# Auto-generated with h2o

complete -c ufw -n "not __fish_seen_subcommand_from enable disable default logging allow deny reject limit delete insert prepend route reload reset status show version" -l "version" -d "show program's version number and exit"
complete -c ufw -n "not __fish_seen_subcommand_from enable disable default logging allow deny reject limit delete insert prepend route reload reset status show version" -s "h" -l "help" -d "show help message and exit"
complete -c ufw -n "not __fish_seen_subcommand_from enable disable default logging allow deny reject limit delete insert prepend route reload reset status show version" -l "dry-run" -d "don't modify anything, just show the changes"



complete -k -c ufw -n __fish_use_subcommand -x -a version -d "display version information"
complete -k -c ufw -n __fish_use_subcommand -x -a show -d "show firewall report"
complete -k -c ufw -n __fish_use_subcommand -x -a status -d "show firewall status"
complete -k -c ufw -n __fish_use_subcommand -x -a reset -d "reset firewall"
complete -k -c ufw -n __fish_use_subcommand -x -a reload -d "reload firewall"
complete -k -c ufw -n __fish_use_subcommand -x -a route -d "add route RULE"
complete -k -c ufw -n __fish_use_subcommand -x -a prepend -d "prepend RULE"
complete -k -c ufw -n __fish_use_subcommand -x -a insert -d "insert RULE at NUM"
complete -k -c ufw -n __fish_use_subcommand -x -a delete -d "delete RULE"
complete -k -c ufw -n __fish_use_subcommand -x -a limit -d "add limit rule"
complete -k -c ufw -n __fish_use_subcommand -x -a reject -d "add reject rule"
complete -k -c ufw -n __fish_use_subcommand -x -a deny -d "add deny rule"
complete -k -c ufw -n __fish_use_subcommand -x -a allow -d "add allow rule"
complete -k -c ufw -n __fish_use_subcommand -x -a logging -d "set logging to on|off|LEVEL"
complete -k -c ufw -n __fish_use_subcommand -x -a default -d "set default policy"
complete -k -c ufw -n __fish_use_subcommand -x -a disable -d "disables the firewall"
complete -k -c ufw -n __fish_use_subcommand -x -a enable -d "enables the firewall"
