# Auto-generated with h2o

complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -s "h" -l "help" -d "help for arduino-cli"
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n __fish_use_subcommand -x -a version -d "Shows version number of Arduino CLI."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a upload -d "Upload Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a upgrade -d "Upgrades installed cores and libraries."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a update -d "Updates the index of cores and libraries"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a sketch -d "Arduino CLI sketch commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a outdated -d "Lists cores and libraries that can be upgraded"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a monitor -d "Open a communication port with a board."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a lib -d "Arduino commands about libraries."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a debug -d "Debug Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a daemon -d "Run as a daemon on port: 50051"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a core -d "Arduino core operations."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a config -d "Arduino configuration commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a completion -d "Generates completion scripts"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a compile -d "Compiles Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a cache -d "Arduino cache commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a burn-bootloader -d "Upload the bootloader."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a board -d "Arduino board commands."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -s "h" -l "help" -d "help for board"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -x -a search -d "List all known boards and their corresponding FQBN."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -x -a listall -d "List all known boards and their corresponding FQBN."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -x -a list -d "List connected boards."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -x -a details -d "Print details about a board."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from board; and not __fish_seen_subcommand_from attach details list listall search" -x -a attach -d "Attaches a sketch to a board."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -s "h" -l "help" -d "help for attach"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from attach" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -s "f" -l "full" -d "Show full board details"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -s "h" -l "help" -d "help for details"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "list-programmers" -d "Show list of available programmers"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from details" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 1s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -s "w" -l "watch" -d "Command keeps running and prints list of connected boards whenever there is a change."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -s "h" -l "help" -d "help for listall"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -s "a" -l "show-hidden" -d "Show also boards marked as 'hidden' in the platform"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from listall" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -s "a" -l "show-hidden" -d "Show also boards marked as 'hidden' in the platform"
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board; and __fish_seen_subcommand_from search" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "h" -l "help" -d "help for burn-bootloader"
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -s "h" -l "help" -d "help for cache"
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean" -x -a clean -d "Delete Boards/Library Manager download cache."

complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "h" -l "help" -d "help for clean"
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-cache-path" -d "Builds of 'core.a' are saved into this path to be cached and reused." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-path" -d "Path where to save compiled files." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-property" -d "Override a build property with a custom value." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "clean" -d "Optional, cleanup the build folder and do not use any cached build."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "e" -l "export-binaries" -d "If set built binaries will be exported to the sketch folder."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "h" -l "help" -d "help for compile"
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "libraries" -d "List of custom libraries dir paths separated by commas." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "library" -d "List of paths to libraries root folders." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "only-compilation-database" -d "Just produce the compilation database, without actually compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "optimize-for-debug" -d "Optional, optimize compile output for debugging, rather than for release."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "output-dir" -d "Save build artifacts in this directory." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "preprocess" -d "Print preprocessed code to stdout instead of compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "quiet" -d "Optional, suppresses almost every output."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "show-properties" -d "Show all build properties used instead of compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "u" -l "upload" -d "Upload the binary after the compilation."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "vid-pid" -d "When specified, VID/PID specific build properties are used, if board supports them." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "warnings" -d "Optional, can be: none, default, more, all." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "help for completion"
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "no-descriptions" -d "Disable completion description for shells that support it"
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -s "h" -l "help" -d "help for config"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a set -d "Sets a setting value."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a remove -d "Removes one or more values from a setting."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a init -d "Writes current configuration to a configuration file."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a dump -d "Prints the current configuration"
complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a delete -d "Deletes a settings key and all its sub keys."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from add delete dump init remove set" -x -a add -d "Adds one or more values to a setting."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "help for add"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from add" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "help for delete"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from delete" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -s "h" -l "help" -d "help for dump"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from dump" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "dest-dir" -d "Sets where to save the configuration file." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "dest-file" -d "Sets where to save the configuration file." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -s "h" -l "help" -d "help for init"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "overwrite" -d "Overwrite existing config file."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from init" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "help for remove"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from remove" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "help for set"
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -s "h" -l "help" -d "help for core"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a upgrade -d "Upgrades one or all installed platforms to the latest version."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a uninstall -d "Uninstalls one or more cores and corresponding tool dependencies if no longer used."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a search -d "Search for a core in Boards Manager."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a list -d "Shows the list of installed platforms."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a install -d "Installs one or more cores and corresponding tool dependencies."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from core; and not __fish_seen_subcommand_from download install list search uninstall upgrade" -x -a download -d "Downloads one or more cores and corresponding tool dependencies."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -s "h" -l "help" -d "help for download"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from download" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -s "h" -l "help" -d "help for install"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "run-post-install" -d "Force run of post-install scripts (if the CLI is not running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "skip-post-install" -d "Force skip of post-install scripts (if the CLI is running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "all" -d "If set return all installable and installed cores, including manually installed."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "updatable" -d "List updatable platforms."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -s "a" -l "all" -d "Show all available core versions."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from search" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "help for uninstall"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from uninstall" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "help for upgrade"
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "run-post-install" -d "Force run of post-install scripts (if the CLI is not running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "skip-post-install" -d "Force skip of post-install scripts (if the CLI is running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core; and __fish_seen_subcommand_from upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "daemonize" -d "Do not terminate daemon process if the parent process dies"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "debug" -d "Enable debug logging of gRPC calls"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "debug-filter" -d "Display only the provided gRPC calls" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -s "h" -l "help" -d "help for daemon"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "ip" -d "The IP address the daemon will listen to (default \"127.0.0.1\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "port" -d "The TCP port the daemon will listen to" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "h" -l "help" -d "help for debug"
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "I" -l "info" -d "Show metadata about the debug session instead of starting the debugger."
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "input-dir" -d "Directory containing binaries for debug." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "interpreter" -d "Debug interpreter e.g.: console, mi, mi1, mi2, mi3 (default \"console\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -s "h" -l "help" -d "help for lib"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a upgrade -d "Upgrades installed libraries."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a uninstall -d "Uninstalls one or more libraries."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a search -d "Searches for one or more libraries data."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a list -d "Shows a list of installed libraries."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a install -d "Installs one or more specified libraries into the system."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a examples -d "Shows the list of the examples for libraries."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a download -d "Downloads one or more libraries without installing them."
complete -k -c arduino-cli -n "__fish_seen_subcommand_from lib; and not __fish_seen_subcommand_from deps download examples install list search uninstall upgrade" -x -a deps -d "Check dependencies status for the specified library."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -s "h" -l "help" -d "help for deps"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from deps" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -s "h" -l "help" -d "help for download"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from download" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -s "h" -l "help" -d "help for examples"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from examples" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "git-url" -d "Enter git url for libraries hosted on repositories"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -s "h" -l "help" -d "help for install"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "no-deps" -d "Do not install dependencies."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "zip-path" -d "Enter a path to zip file"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "all" -d "Include built-in libraries (from platforms and IDE) in listing."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "updatable" -d "List updatable libraries."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "names" -d "Show library names only."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from search" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "help for uninstall"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from uninstall" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "help for upgrade"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib; and __fish_seen_subcommand_from upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "c" -l "config" -d "Configuration of the port." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "describe" -d "Show all the settings of the communication port."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "h" -l "help" -d "help for monitor"
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "q" -l "quiet" -d "Run in silent mode, show only monitor input and output."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -s "h" -l "help" -d "help for outdated"
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -s "h" -l "help" -d "help for sketch"
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -k -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -x -a new -d "Create a new Sketch"
complete -k -c arduino-cli -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from archive new" -x -a archive -d "Creates a zip file containing all sketch files."

complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -s "h" -l "help" -d "help for archive"
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "include-build-dir" -d "Includes build directory in the archive."
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from archive" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -s "h" -l "help" -d "help for new"
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from new" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "help for update"
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "show-outdated" -d "Show outdated cores and libraries after index update"
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "help for upgrade"
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "run-post-install" -d "Force run of post-install scripts (if the CLI is not running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "skip-post-install" -d "Force skip of post-install scripts (if the CLI is running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "h" -l "help" -d "help for upload"
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "input-dir" -d "Directory containing binaries to upload." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "i" -l "input-file" -d "Binary file to upload." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "v" -l "verbose" -d "Print the logs on the standard output."

complete -c arduino-cli -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "Print the logs on the standard output."
