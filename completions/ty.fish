# Auto-generated with h2o

complete -c ty -n "not __fish_seen_subcommand_from check server version help" -s "h" -l "help" -d "Print help"
complete -c ty -n "not __fish_seen_subcommand_from check server version help" -s "V" -l "version" -d "Print version"



complete -k -c ty -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c ty -n __fish_use_subcommand -x -a version -d "Display ty's version"
complete -k -c ty -n __fish_use_subcommand -x -a server -d "Start the language server"
complete -k -c ty -n __fish_use_subcommand -x -a check -d "Check a project for type errors"



complete -c ty -n "__fish_seen_subcommand_from check" -l "add-ignore" -d "Adds `ty: ignore` comments to suppress all rule diagnostics"
complete -c ty -n "__fish_seen_subcommand_from check" -l "project" -d "Run the command within the given project directory." -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "python" -d "Path to your project's Python environment or interpreter." -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "typeshed" -d "Custom directory to use for stdlib typeshed stubs" -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "extra-search-path" -d "Additional path to use as a module-resolution source (can be passed multiple times)." -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "python-version" -d "Python version to assume when resolving types." -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "python-platform" -d "Target platform to assume when resolving types." -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "config-file" -d "The path to a `ty.toml` file to use for configuration." -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "output-format" -d "The format to use for printing diagnostic messages" -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "error-on-warning" -d "Use exit code 1 if there are any warning-level diagnostics"
complete -c ty -n "__fish_seen_subcommand_from check" -l "exit-zero" -d "Always use exit code 0, even when there are error-level diagnostics"
complete -c ty -n "__fish_seen_subcommand_from check" -s "W" -l "watch" -d "Watch files for changes and recheck files related to the changed files"
complete -c ty -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "Print help (see a summary with '-h')"
complete -c ty -n "__fish_seen_subcommand_from check" -l "error" -d "Treat the given rule as having severity 'error'." -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "warn" -d "Treat the given rule as having severity 'warn'." -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "ignore" -d "Disables the rule." -x
complete -c ty -n "__fish_seen_subcommand_from check" -l "respect-ignore-files" -d "Respect file exclusions via `.gitignore` and other standard ignore files."
complete -c ty -n "__fish_seen_subcommand_from check" -l "force-exclude" -d "Enforce exclusions, even for paths passed to ty directly on the command-line."
complete -c ty -n "__fish_seen_subcommand_from check" -l "exclude" -d "Glob patterns for files to exclude from type checking." -r
complete -c ty -n "__fish_seen_subcommand_from check" -l "no-progress" -d "Hide all progress outputs."
complete -c ty -n "__fish_seen_subcommand_from check" -l "color" -d "Control when colored output is used" -x



complete -c ty -n "__fish_seen_subcommand_from server" -s "h" -l "help" -d "Print help"



complete -c ty -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Print help"
