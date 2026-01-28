# Auto-generated with h2o

complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -s "h" -l "help" -d "Print help"
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -s "V" -l "version" -d "Print version"
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "not __fish_seen_subcommand_from check rule config linter clean format server analyze version help" -l "isolated" -d "Ignore all configuration files"



complete -k -c ruff -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c ruff -n __fish_use_subcommand -x -a version -d "Display Ruff's version"
complete -k -c ruff -n __fish_use_subcommand -x -a analyze -d "Run analysis over Python source code"
complete -k -c ruff -n __fish_use_subcommand -x -a server -d "Run the language server"
complete -k -c ruff -n __fish_use_subcommand -x -a format -d "Run the Ruff formatter on the given files or directories"
complete -k -c ruff -n __fish_use_subcommand -x -a clean -d "Clear any caches in the current directory and any subdirectories"
complete -k -c ruff -n __fish_use_subcommand -x -a linter -d "List all supported upstream linters"
complete -k -c ruff -n __fish_use_subcommand -x -a config -d "List or describe the available configuration options"
complete -k -c ruff -n __fish_use_subcommand -x -a rule -d "Explain a rule (or all rules)"
complete -k -c ruff -n __fish_use_subcommand -x -a check -d "Run Ruff on the given files or directories"



complete -c ruff -n "__fish_seen_subcommand_from check" -l "fix" -d "Apply fixes to resolve lint violations."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "unsafe-fixes" -d "Include fixes that may not retain the original intent of the code."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "show-fixes" -d "Show an enumeration of all fixed lint violations."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "diff" -d "Avoid writing any fixed files back; instead, output a diff for each changed file to stdout, and exit 0 if there are no diffs."
complete -c ruff -n "__fish_seen_subcommand_from check" -s "w" -l "watch" -d "Run in watch mode by re-running whenever files change"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "fix-only" -d "Apply fixes to resolve lint violations, but don't report on, or exit non-zero for, leftover violations."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "ignore-noqa" -d "Ignore any `# noqa` comments"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "output-format" -d "Output serialization format for violations." -x
complete -c ruff -n "__fish_seen_subcommand_from check" -s "o" -l "output-file" -d "Specify file to write the linter output to (default: stdout) [env: RUFF_OUTPUT_FILE=]" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "target-version" -d "The minimum Python version that should be supported [possible values: py37, py38, py39, py310, py311, py312, py313, py314, py315]" -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "preview" -d "Enable preview mode; checks will include unstable rules and fixes."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "extension" -d "List of mappings from file extension to language (one of `python`, `ipynb`, `pyi`)." -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "statistics" -d "Show counts for every rule with at least one violation"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "add-noqa" -d "Enable automatic additions of `noqa` directives to failing lines." -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "show-files" -d "See the files Ruff will be run against with the current settings"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "show-settings" -d "See the settings Ruff will use to lint a given Python file"
complete -c ruff -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "select" -d "Comma-separated list of rule codes to enable (or ALL, to enable all rules)" -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "ignore" -d "Comma-separated list of rule codes to disable" -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "extend-select" -d "Like --select, but adds additional rule codes on top of those already specified" -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "per-file-ignores" -d "List of mappings from file pattern to code to exclude" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "extend-per-file-ignores" -d "Like `--per-file-ignores`, but adds additional ignores on top of those already specified" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "fixable" -d "List of rule codes to treat as eligible for fix." -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "unfixable" -d "List of rule codes to treat as ineligible for fix." -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "extend-fixable" -d "Like --fixable, but adds additional rule codes on top of those already specified" -x
complete -c ruff -n "__fish_seen_subcommand_from check" -l "exclude" -d "List of paths, used to omit files and/or directories from analysis" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "extend-exclude" -d "Like --exclude, but adds additional files and directories on top of those already excluded" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "respect-gitignore" -d "Respect file exclusions via `.gitignore` and other standard ignore files."
complete -c ruff -n "__fish_seen_subcommand_from check" -l "force-exclude" -d "Enforce exclusions, even for paths passed to Ruff directly on the command-line."
complete -c ruff -n "__fish_seen_subcommand_from check" -s "n" -l "no-cache" -d "Disable cache reads [env: RUFF_NO_CACHE=]"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "cache-dir" -d "Path to the cache directory [env: RUFF_CACHE_DIR=]" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "stdin-filename" -d "The name of the file when passing it through stdin" -r
complete -c ruff -n "__fish_seen_subcommand_from check" -s "e" -l "exit-zero" -d "Exit with status code \"0\", even upon detecting lint violations"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "exit-non-zero-on-fix" -d "Exit with a non-zero status code if any files were modified via fix, even if no lint violations remain"
complete -c ruff -n "__fish_seen_subcommand_from check" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from check" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from check" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from check" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from check" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from rule" -l "all" -d "Explain all rules"
complete -c ruff -n "__fish_seen_subcommand_from rule" -l "output-format" -d "Output format [default: text] [possible values: text, json]" -x
complete -c ruff -n "__fish_seen_subcommand_from rule" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from rule" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from rule" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from rule" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from rule" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from rule" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from config" -l "output-format" -d "Output format [default: text] [possible values: text, json]" -x
complete -c ruff -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from config" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from config" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from config" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from config" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from config" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from linter" -l "output-format" -d "Output format [default: text] [possible values: text, json]" -x
complete -c ruff -n "__fish_seen_subcommand_from linter" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from linter" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from linter" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from linter" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from linter" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from linter" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from clean" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from clean" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from clean" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from clean" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from format" -l "check" -d "Avoid writing any formatted files back; instead, exit with a non-zero status code if any files would have been modified, and zero otherwise"
complete -c ruff -n "__fish_seen_subcommand_from format" -l "diff" -d "Avoid writing any formatted files back; instead, exit with a non-zero status code and the difference between the current file and how the formatted file would look like"
complete -c ruff -n "__fish_seen_subcommand_from format" -l "extension" -d "List of mappings from file extension to language (one of `python`, `ipynb`, `pyi`)." -r
complete -c ruff -n "__fish_seen_subcommand_from format" -l "target-version" -d "The minimum Python version that should be supported" -x
complete -c ruff -n "__fish_seen_subcommand_from format" -l "preview" -d "Enable preview mode; enables unstable formatting."
complete -c ruff -n "__fish_seen_subcommand_from format" -l "output-format" -d "Output serialization format for violations, when used with `--check`." -x
complete -c ruff -n "__fish_seen_subcommand_from format" -s "h" -l "help" -d "Print help (see a summary with '-h')"
complete -c ruff -n "__fish_seen_subcommand_from format" -s "n" -l "no-cache" -d "Disable cache reads"
complete -c ruff -n "__fish_seen_subcommand_from format" -l "cache-dir" -d "Path to the cache directory" -r
complete -c ruff -n "__fish_seen_subcommand_from format" -l "stdin-filename" -d "The name of the file when passing it through stdin" -r
complete -c ruff -n "__fish_seen_subcommand_from format" -l "exit-non-zero-on-format" -d "Exit with a non-zero status code if any files were modified via format, even if all files were formatted successfully"
complete -c ruff -n "__fish_seen_subcommand_from format" -l "respect-gitignore" -d "Respect file exclusions via `.gitignore` and other standard ignore files."
complete -c ruff -n "__fish_seen_subcommand_from format" -l "exclude" -d "List of paths, used to omit files and/or directories from analysis" -r
complete -c ruff -n "__fish_seen_subcommand_from format" -l "force-exclude" -d "Enforce exclusions, even for paths passed to Ruff directly on the command-line."
complete -c ruff -n "__fish_seen_subcommand_from format" -l "line-length" -d "Set the line-length" -x
complete -c ruff -n "__fish_seen_subcommand_from format" -l "range" -d "When specified, Ruff will try to only format the code in the given range." -x
complete -c ruff -n "__fish_seen_subcommand_from format" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from format" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from format" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from format" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from format" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from server" -l "preview" -d "Enable preview mode."
complete -c ruff -n "__fish_seen_subcommand_from server" -s "h" -l "help" -d "Print help (see a summary with '-h')"
complete -c ruff -n "__fish_seen_subcommand_from server" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from server" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from server" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from server" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from server" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from analyze" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from analyze" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from analyze" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from analyze" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from analyze" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from analyze" -l "isolated" -d "Ignore all configuration files"



complete -c ruff -n "__fish_seen_subcommand_from version" -l "output-format" -d "[default: text] [possible values: text, json]" -x
complete -c ruff -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Print help"
complete -c ruff -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "Enable verbose logging"
complete -c ruff -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "Print diagnostics, but nothing else"
complete -c ruff -n "__fish_seen_subcommand_from version" -s "s" -l "silent" -d "Disable all logging (but still exit with status code \"1\" upon detecting diagnostics)"
complete -c ruff -n "__fish_seen_subcommand_from version" -l "config" -d "Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option." -r
complete -c ruff -n "__fish_seen_subcommand_from version" -l "isolated" -d "Ignore all configuration files"
