# Auto-generated with h2o

complete -c shellcheck -s "a" -l "check-sourced" -d "Include warnings from sourced files"
complete -c shellcheck -s "C" -l "color" -d "Use color (auto, always, never)" -x
complete -c shellcheck -s "i" -l "include" -d "Consider only given types of warnings" -x
complete -c shellcheck -s "e" -l "exclude" -d "Exclude types of warnings" -x
complete -c shellcheck -s "f" -l "format" -d "Output format (checkstyle, diff, gcc, json, json1, quiet, tty)" -x
complete -c shellcheck -l "list-optional" -d "List checks disabled by default"
complete -c shellcheck -l "norc" -d "Don't look for .shellcheckrc files"
complete -c shellcheck -s "o" -l "enable" -d "List of optional checks to enable (or 'all')" -x
complete -c shellcheck -s "P" -l "source-path" -d "Specify path when looking for sourced files (\"SCRIPTDIR\" for script's dir)" -r
complete -c shellcheck -s "s" -l "shell" -d "Specify dialect (sh, bash, dash, ksh)" -x
complete -c shellcheck -s "S" -l "severity" -d "Minimum severity of errors to consider (error, warning, info, style)" -x
complete -c shellcheck -s "V" -l "version" -d "Print version information"
complete -c shellcheck -s "W" -l "wiki-link-count" -d "The number of wiki links to show, when applicable" -x
complete -c shellcheck -s "x" -l "external-sources" -d "Allow 'source' outside of FILES"
complete -c shellcheck -l "help" -d "Show this usage summary and exit"
