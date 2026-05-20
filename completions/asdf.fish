# Auto-generated with h2o

complete -k -c asdf -n __fish_use_subcommand -x -a update -d "Update asdf"
complete -k -c asdf -n __fish_use_subcommand -x -a shim-versions -d "List the plugins and versions that provide a command"
complete -k -c asdf -n __fish_use_subcommand -x -a reshim -d "Recreate shims for version of a package"
complete -k -c asdf -n __fish_use_subcommand -x -a info -d "Print OS, Shell and ASDF debug information"
complete -k -c asdf -n __fish_use_subcommand -x -a env -d "Runs util (default: `env`) inside the environment used for command shim execution"
complete -k -c asdf -n __fish_use_subcommand -x -a exec -d "Executes the command shim for current version"
complete -k -c asdf -n __fish_use_subcommand -x -a help -d "Output documentation for plugin and tool"
complete -k -c asdf -n __fish_use_subcommand -x -a list -d "List installed versions of a package"
complete -k -c asdf -n __fish_use_subcommand -x -a latest -d "Show latest stable version of a package / all packages"
complete -k -c asdf -n __fish_use_subcommand -x -a shell -d "Set the package version to `ASDF_\${LANG}_VERSION` in the current shell"
complete -k -c asdf -n __fish_use_subcommand -x -a global -d "Set the package global version"
complete -k -c asdf -n __fish_use_subcommand -x -a local -d "Set the package local version"
complete -k -c asdf -n __fish_use_subcommand -x -a which -d "Display the path to an executable"
complete -k -c asdf -n __fish_use_subcommand -x -a where -d "Display install path for an installed or current version"
complete -k -c asdf -n __fish_use_subcommand -x -a current -d "Display current version set"
complete -k -c asdf -n __fish_use_subcommand -x -a uninstall -d "Remove a specific version of a package"
complete -k -c asdf -n __fish_use_subcommand -x -a install -d "Install all the package versions listed in the .tool-versions file"
complete -k -c asdf -n __fish_use_subcommand -x -a plugin -d ""

complete -k -c asdf -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from add list remove update" -x -a update -d "Update a plugin"
complete -k -c asdf -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from add list remove update" -x -a remove -d "Remove plugin and package versions"
complete -k -c asdf -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from add list remove update" -x -a list -d "List installed plugins"
complete -k -c asdf -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from add list remove update" -x -a add -d "Add a plugin"


complete -c asdf -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from list" -l "urls" -d "Show git URLs"
complete -c asdf -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from list" -l "refs" -d "Show git-ref"



















