# Auto-generated with h2o

complete -c just -l "alias-style" -d "Set list command alias display style [env: JUST_ALIAS_STYLE=] [default: right] [possible values: left, right, separate]" -x
complete -c just -l "ceiling" -d "Do not ascend above <CEILING> directory when searching for a justfile." -r
complete -c just -l "check" -d "Run `--fmt` in 'check' mode."
complete -c just -l "chooser" -d "Override binary invoked by `--choose` [env: JUST_CHOOSER=]" -x
complete -c just -l "clear-shell-args" -d "Clear shell arguments"
complete -c just -l "color" -d "Print colorful output [env: JUST_COLOR=] [default: auto] [possible values: always, auto, never]" -x
complete -c just -l "command-color" -d "Echo recipe lines in <COMMAND-COLOR> [env: JUST_COMMAND_COLOR=] [possible values: black, blue, cyan, green, purple, red, yellow]" -x
complete -c just -l "cygpath" -d "Use binary at <CYGPATH> to convert between unix and Windows paths." -r
complete -c just -l "dotenv-filename" -d "Search for environment file named <DOTENV-FILENAME> instead of `.env`" -r
complete -c just -s "E" -l "dotenv-path" -d "Load <DOTENV-PATH> as environment file instead of searching for one" -r
complete -c just -s "n" -l "dry-run" -d "Print what just would do without doing it [env: JUST_DRY_RUN=]"
complete -c just -l "dump-format" -d "Dump justfile as <FORMAT> [env: JUST_DUMP_FORMAT=] [default: just] [possible values: json, just]" -r
complete -c just -l "explain" -d "Print recipe doc comment before running it [env: JUST_EXPLAIN=]"
complete -c just -s "g" -l "global-justfile" -d "Use global justfile"
complete -c just -l "highlight" -d "Highlight echoed recipe lines in bold [env: JUST_HIGHLIGHT=]"
complete -c just -s "f" -l "justfile" -d "Use <JUSTFILE> as justfile [env: JUST_JUSTFILE=]" -r
complete -c just -l "list-heading" -d "Print <TEXT> before list [env: JUST_LIST_HEADING=] [default: \"Available recipes:\\n\"]" -x
complete -c just -l "list-prefix" -d "Print <TEXT> before each list item [env: JUST_LIST_PREFIX=] [default: \" \"]" -x
complete -c just -l "list-submodules" -d "List recipes in submodules [env: JUST_LIST_SUBMODULES=]"
complete -c just -l "no-aliases" -d "Don't show aliases in list [env: JUST_NO_ALIASES=]"
complete -c just -l "no-deps" -d "Don't run recipe dependencies [env: JUST_NO_DEPS=]"
complete -c just -l "no-dotenv" -d "Don't load `.env` file [env: JUST_NO_DOTENV=]"
complete -c just -l "no-highlight" -d "Don't highlight echoed recipe lines in bold [env: JUST_NO_HIGHLIGHT=]"
complete -c just -l "one" -d "Forbid multiple recipes from being invoked on the command line [env: JUST_ONE=]"
complete -c just -s "q" -l "quiet" -d "Suppress all output [env: JUST_QUIET=]"
complete -c just -l "allow-missing" -d "Ignore missing recipe and module errors [env: JUST_ALLOW_MISSING=]"
complete -c just -l "set" -d "Override <VARIABLE> with <VALUE>" -x
complete -c just -l "shell" -d "Invoke <SHELL> to run recipes" -x
complete -c just -l "shell-arg" -d "Invoke shell with <SHELL-ARG> as an argument" -x
complete -c just -l "shell-command" -d "Invoke <COMMAND> with the shell used to run recipe lines and backticks"
complete -c just -l "tempdir" -d "Save temporary files to <TEMPDIR>." -r
complete -c just -l "timestamp" -d "Print recipe command timestamps [env: JUST_TIMESTAMP=]"
complete -c just -l "timestamp-format" -d "Timestamp format string [env: JUST_TIMESTAMP_FORMAT=] [default: %H:%M:%S]" -x
complete -c just -s "u" -l "unsorted" -d "Return list and summary entries in source order [env: JUST_UNSORTED=]"
complete -c just -l "unstable" -d "Enable unstable features [env: JUST_UNSTABLE=]"
complete -c just -s "d" -l "working-directory" -d "Use <WORKING-DIRECTORY> as working directory." -r
complete -c just -l "yes" -d "Automatically confirm all recipes."
complete -c just -s "h" -l "help" -d "Print help"
complete -c just -s "V" -l "version" -d "Print version"
complete -c just -l "changelog" -d "Print changelog"
complete -c just -l "choose" -d "Select one or more recipes to run using a binary chooser."
complete -c just -s "c" -l "command" -d "Run an arbitrary command with the working directory, `.env`, overrides, and exports set" -r
complete -c just -l "completions" -d "Print shell completion script for <SHELL> [possible values: bash, elvish, fish, nushell, powershell, zsh]" -x
complete -c just -l "dump" -d "Print justfile"
complete -c just -s "e" -l "edit" -d "Edit justfile with editor given by \$VISUAL or \$EDITOR, falling back to `vim`"
complete -c just -l "evaluate" -d "Evaluate and print all variables."
complete -c just -l "fmt" -d "Format and overwrite justfile"
complete -c just -l "groups" -d "List recipe groups"
complete -c just -l "init" -d "Initialize new justfile in project root"
complete -c just -s "l" -l "list" -d "List available recipes in <MODULE> or root if omitted" -x
complete -c just -l "man" -d "Print man page"
complete -c just -s "s" -l "show" -d "Show recipe at <PATH>" -r
complete -c just -l "summary" -d "List names of available recipes"
complete -c just -l "usage" -d "Print recipe usage information" -r
complete -c just -l "variables" -d "List names of variables"
