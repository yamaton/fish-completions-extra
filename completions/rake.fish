# Auto-generated with h2o

complete -c rake -s "m" -l "multitask" -d "Treat all tasks as multitasks."
complete -c rake -s "B" -l "build-all" -d "Build all prerequisites, including those which are up-to-date."
complete -c rake -s "j" -l "jobs" -d "Specifies the maximum number of tasks to execute in parallel (default is number of CPU cores + 4)." -x
complete -c rake -s "I" -l "libdir" -d "Include libdir in the search path for required modules." -r
complete -c rake -s "r" -l "require" -d "Require module before executing rakefile." -r
complete -c rake -s "f" -l "rakefile" -d "Use filename as the rakefile to search for." -r
complete -c rake -s "N" -l "no-search" -l "nosearch" -d "Do not search parent directories for the Rakefile."
complete -c rake -s "G" -l "no-system" -l "nosystem" -d "Use standard project Rakefile search paths, ignore system wide rakefiles."
complete -c rake -s "R" -l "rakelib" -l "rakelibdir" -d "Auto-import any .rake files in rakelibdir (default is \8216rakelib\8217)" -r
complete -c rake -s "g" -l "system" -d "Use system-wide (global) rakefiles (usually ~/.rake/*.rake)."
complete -c rake -l "backtrace" -d "Enable full backtrace." -x
complete -c rake -s "t" -l "trace" -d "Turn on invoke/execute tracing, enable full backtrace." -x
complete -c rake -l "suppress-backtrace" -d "Suppress backtrace lines matching regexp pattern." -x
complete -c rake -l "rules" -d "Trace the rules resolution."
complete -c rake -s "n" -l "dry-run" -d "Do a dry run without executing actions."
complete -c rake -s "T" -l "tasks" -d "Display the tasks (matching optional pattern) with descriptions, then exit." -x
complete -c rake -s "D" -l "describe" -d "Describe the tasks (matching optional pattern), then exit." -x
complete -c rake -s "W" -l "where" -d "Describe the tasks (matching optional pattern), then exit." -x
complete -c rake -s "P" -l "prereqs" -d "Display the tasks and dependencies, then exit."
complete -c rake -s "e" -l "execute" -d "Execute some Ruby code and exit." -x
complete -c rake -s "p" -l "execute-print" -d "Execute some Ruby code, print the result, then exit." -x
complete -c rake -s "E" -l "execute-continue" -d "Execute some Ruby code, then continue with normal task processing." -x
complete -c rake -s "v" -l "verbose" -d "Log message to standard output."
complete -c rake -s "q" -l "quiet" -d "Do not log messages to standard output."
complete -c rake -s "s" -l "silent" -d "Like --quiet, but also suppresses the \8216in directory\8217 announcement."
complete -c rake -s "X" -l "no-deprecation-warnings" -d "Disable the deprecation warnings."
complete -c rake -l "comments" -d "Show commented tasks only"
complete -c rake -s "A" -l "all" -d "Show all tasks, even uncommented ones (in combination with -T or -D)"
complete -c rake -l "job-stats" -d "Display job statistics." -x
complete -c rake -s "V" -l "version" -d "Display the program version."
complete -c rake -s "h" -s "H" -l "help" -d "Display a help message."
