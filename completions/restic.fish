# Auto-generated with h2o

complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "h" -l "help" -d "help for restic"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "not __fish_seen_subcommand_from backup cache cat copy diff dump find forget generate help init key list ls migrate mount prune rebuild-index recover restore self-update snapshots stats tag unlock version" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -k -c restic -n __fish_use_subcommand -x -a version -d "Print version information"
complete -k -c restic -n __fish_use_subcommand -x -a unlock -d "Remove locks other processes created"
complete -k -c restic -n __fish_use_subcommand -x -a tag -d "Modify tags on snapshots"
complete -k -c restic -n __fish_use_subcommand -x -a stats -d "Scan the repository and show basic statistics"
complete -k -c restic -n __fish_use_subcommand -x -a snapshots -d "List all snapshots"
complete -k -c restic -n __fish_use_subcommand -x -a self-update -d "Update the restic binary"
complete -k -c restic -n __fish_use_subcommand -x -a restore -d "Extract the data from a snapshot"
complete -k -c restic -n __fish_use_subcommand -x -a recover -d "Recover data from the repository not referenced by snapshots"
complete -k -c restic -n __fish_use_subcommand -x -a rebuild-index -d "Build a new index"
complete -k -c restic -n __fish_use_subcommand -x -a prune -d "Remove unneeded data from the repository"
complete -k -c restic -n __fish_use_subcommand -x -a mount -d "Mount the repository"
complete -k -c restic -n __fish_use_subcommand -x -a migrate -d "Apply migrations"
complete -k -c restic -n __fish_use_subcommand -x -a ls -d "List files in a snapshot"
complete -k -c restic -n __fish_use_subcommand -x -a list -d "List objects in the repository"
complete -k -c restic -n __fish_use_subcommand -x -a key -d "Manage keys (passwords)"
complete -k -c restic -n __fish_use_subcommand -x -a init -d "Initialize a new repository"
complete -k -c restic -n __fish_use_subcommand -x -a help -d "Help about any command"
complete -k -c restic -n __fish_use_subcommand -x -a generate -d "Generate manual pages and auto-completion files (bash, fish, zsh)"
complete -k -c restic -n __fish_use_subcommand -x -a forget -d "Remove snapshots from the repository"
complete -k -c restic -n __fish_use_subcommand -x -a find -d "Find a file, a directory or restic IDs"
complete -k -c restic -n __fish_use_subcommand -x -a dump -d "Print a backed-up file to stdout"
complete -k -c restic -n __fish_use_subcommand -x -a diff -d "Show differences between two snapshots"
complete -k -c restic -n __fish_use_subcommand -x -a copy -d "Copy snapshots from one repository to another"
complete -k -c restic -n __fish_use_subcommand -x -a cat -d "Print internal objects to stdout"
complete -k -c restic -n __fish_use_subcommand -x -a cache -d "Operate on local cache directories"
complete -k -c restic -n __fish_use_subcommand -x -a backup -d "Create a new backup of files and/or directories"



complete -c restic -n "__fish_seen_subcommand_from backup" -s "n" -l "dry-run" -d "do not upload or write any data, just show what would be done"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "e" -l "exclude" -d "exclude a pattern (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "exclude-caches" -d "excludes cache directories that are marked with a CACHEDIR.TAG file."
complete -c restic -n "__fish_seen_subcommand_from backup" -l "exclude-file" -d "read exclude patterns from a file (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "exclude-if-present" -d "takes filename[:header], exclude contents of directories containing filename (except filename itself) if header of that file is as provided (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "exclude-larger-than" -d "max size of the files to be backed up (allowed suffixes: k/K, m/M, g/G, t/T)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "files-from" -d "read the files to backup from file (can be combined with file args; can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "files-from-raw" -d "read the files to backup from file (can be combined with file args; can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "files-from-verbatim" -d "read the files to backup from file (can be combined with file args; can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -s "f" -l "force" -d "force re-reading the target files/directories (overrides the \"parent\" flag)"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "h" -l "help" -d "help for backup"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "H" -l "host" -d "set the hostname for the snapshot manually." -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "iexclude" -d "same as --exclude pattern but ignores the casing of filenames" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "iexclude-file" -d "same as --exclude-file but ignores casing of filenames in patterns" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "ignore-ctime" -d "ignore ctime changes when checking for modified files"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "ignore-inode" -d "ignore inode number changes when checking for modified files"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "x" -l "one-file-system" -d "exclude other file systems, don't cross filesystem boundaries and subvolumes"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "parent" -d "use this parent snapshot (default: last snapshot in the repository that has the same target files/directories, and is not newer than the snapshot time)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "stdin" -d "read backup from stdin"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "stdin-filename" -d "filename to use when reading from stdin (default \"stdin\")" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "tag" -d "add tags for the new snapshot in the format `tag[,tag,...]` (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "time" -d "time of the backup (ex." -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "with-atime" -d "store the atime for all files and directories"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from backup" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from backup" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from backup" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from backup" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from cache" -l "cleanup" -d "remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from cache" -s "h" -l "help" -d "help for cache"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "max-age" -d "max age in days for cache directories to be considered old (default 30)" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -l "no-size" -d "do not output the size of the cache directories"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from cache" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from cache" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from cache" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from cache" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from cache" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from cache" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from cache" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from cat" -s "h" -l "help" -d "help for cat"
complete -c restic -n "__fish_seen_subcommand_from cat" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from cat" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from cat" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from cat" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from cat" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from cat" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from cat" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from cat" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from cat" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from cat" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from cat" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from cat" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from cat" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from cat" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from cat" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from copy" -l "from-key-hint" -d "key ID of key to try decrypting the source repository first (default: \$RESTIC_FROM_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "from-password-command" -d "shell command to obtain the source repository password from (default: \$RESTIC_FROM_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "from-password-file" -d "file to read the source repository password from (default: \$RESTIC_FROM_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "from-repo" -d "source repository to copy snapshots from (default: \$RESTIC_FROM_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "from-repository-file" -d "file from which to read the source repository location to copy snapshots from (default: \$RESTIC_FROM_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -s "h" -l "help" -d "help for copy"
complete -c restic -n "__fish_seen_subcommand_from copy" -s "H" -l "host" -d "only consider snapshots for this host, when no snapshot ID is given (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "path" -d "only consider snapshots which include this (absolute) path, when no snapshot ID is given" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "tag" -d "only consider snapshots which include this taglist, when no snapshot ID is given (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from copy" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from copy" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from copy" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from copy" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from copy" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from copy" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from copy" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from copy" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from diff" -s "h" -l "help" -d "help for diff"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "metadata" -d "print changes in metadata"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from diff" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from diff" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from diff" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from diff" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from diff" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from diff" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from diff" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from diff" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from diff" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from diff" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from diff" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from dump" -s "a" -l "archive" -d "set archive format as \"tar\" or \"zip\" (default \"tar\")" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -s "h" -l "help" -d "help for dump"
complete -c restic -n "__fish_seen_subcommand_from dump" -s "H" -l "host" -d "only consider snapshots for this host when the snapshot ID is \"latest\" (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "path" -d "only consider snapshots which include this (absolute) path for snapshot ID \"latest\"" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -l "tag" -d "only consider snapshots which include this taglist for snapshot ID \"latest\" (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from dump" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from dump" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from dump" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from dump" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from dump" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from dump" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from dump" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from dump" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from dump" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from find" -l "blob" -d "pattern is a blob-ID"
complete -c restic -n "__fish_seen_subcommand_from find" -s "h" -l "help" -d "help for find"
complete -c restic -n "__fish_seen_subcommand_from find" -s "H" -l "host" -d "only consider snapshots for this host, when no snapshot ID is given (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -s "i" -l "ignore-case" -d "ignore case for pattern"
complete -c restic -n "__fish_seen_subcommand_from find" -s "l" -l "long" -d "use a long listing format showing size and mode"
complete -c restic -n "__fish_seen_subcommand_from find" -s "N" -l "newest" -d "newest modification date/time" -x
complete -c restic -n "__fish_seen_subcommand_from find" -s "O" -l "oldest" -d "oldest modification date/time" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "pack" -d "pattern is a pack-ID"
complete -c restic -n "__fish_seen_subcommand_from find" -l "path" -d "only consider snapshots which include this (absolute) path, when no snapshot-ID is given" -r
complete -c restic -n "__fish_seen_subcommand_from find" -l "show-pack-id" -d "display the pack-ID the blobs belong to (with --blob or --tree)"
complete -c restic -n "__fish_seen_subcommand_from find" -s "s" -l "snapshot" -d "snapshot id to search in (can be given multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "tag" -d "only consider snapshots which include this taglist, when no snapshot-ID is given (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "tree" -d "pattern is a tree-ID"
complete -c restic -n "__fish_seen_subcommand_from find" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from find" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from find" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from find" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from find" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from find" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from find" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from find" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from find" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from find" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from find" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from find" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from find" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from find" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from forget" -s "l" -l "keep-last" -d "keep the last n snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "H" -l "keep-hourly" -d "keep the last n hourly snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "d" -l "keep-daily" -d "keep the last n daily snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "w" -l "keep-weekly" -d "keep the last n weekly snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "m" -l "keep-monthly" -d "keep the last n monthly snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "y" -l "keep-yearly" -d "keep the last n yearly snapshots" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within" -d "keep snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within-hourly" -d "keep hourly snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within-daily" -d "keep daily snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within-weekly" -d "keep weekly snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within-monthly" -d "keep monthly snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-within-yearly" -d "keep yearly snapshots that are newer than duration (eg." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "keep-tag" -d "keep snapshots with this taglist (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "host" -d "only consider snapshots with the given host (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "tag" -d "only consider snapshots which include this taglist in the format `tag[,tag,...]` (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "path" -d "only consider snapshots which include this (absolute) path (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -s "c" -l "compact" -d "use compact output format"
complete -c restic -n "__fish_seen_subcommand_from forget" -s "g" -l "group-by" -d "group snapshots by host, paths and/or tags, separated by comma (disable grouping with '') (default \"host,paths\")" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -s "n" -l "dry-run" -d "do not delete anything, just print what would be done"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "prune" -d "automatically run the 'prune' command if snapshots have been removed"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "max-unused" -d "tolerate given limit of unused data (absolute value in bytes with suffixes k/K, m/M, g/G, t/T, a value in % or the word 'unlimited') (default \"5%\")" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "max-repack-size" -d "maximum size to repack (allowed suffixes: k/K, m/M, g/G, t/T)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "repack-cacheable-only" -d "only repack packs which are cacheable"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "repack-small" -d "repack pack files below 80% of target pack size"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "repack-uncompressed" -d "repack all uncompressed data"
complete -c restic -n "__fish_seen_subcommand_from forget" -s "h" -l "help" -d "help for forget"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from forget" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from forget" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from forget" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from forget" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from forget" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from forget" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from generate" -l "bash-completion" -d "write bash completion file" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "fish-completion" -d "write fish completion file" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -s "h" -l "help" -d "help for generate"
complete -c restic -n "__fish_seen_subcommand_from generate" -l "man" -d "write man pages to directory" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "zsh-completion" -d "write zsh completion file" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from generate" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from generate" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from generate" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from generate" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from generate" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from generate" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from generate" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from generate" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from generate" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "help for help"
complete -c restic -n "__fish_seen_subcommand_from help" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from help" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from help" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from help" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from help" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from help" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from help" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from help" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from help" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from help" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from help" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from help" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from help" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from help" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from help" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from init" -l "copy-chunker-params" -d "copy chunker parameters from the secondary repository (useful with the copy command)"
complete -c restic -n "__fish_seen_subcommand_from init" -l "from-key-hint" -d "key ID of key to try decrypting the source repository first (default: \$RESTIC_FROM_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "from-password-command" -d "shell command to obtain the source repository password from (default: \$RESTIC_FROM_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "from-password-file" -d "file to read the source repository password from (default: \$RESTIC_FROM_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -l "from-repo" -d "source repository to copy chunker parameters from (default: \$RESTIC_FROM_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "from-repository-file" -d "file from which to read the source repository location to copy chunker parameters from (default: \$RESTIC_FROM_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "help for init"
complete -c restic -n "__fish_seen_subcommand_from init" -l "repository-version" -d "repository format version to use, allowed values are a format version, 'latest' and 'stable' (default \"stable\")" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from init" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from init" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from init" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from init" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from init" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from init" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from init" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from init" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from init" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from init" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from key" -s "h" -l "help" -d "help for key"
complete -c restic -n "__fish_seen_subcommand_from key" -l "host" -d "the hostname for new keys" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "new-password-file" -d "file from which to read the new password" -r
complete -c restic -n "__fish_seen_subcommand_from key" -l "user" -d "the username for new keys" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from key" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from key" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from key" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from key" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from key" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from key" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from key" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from key" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from key" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from key" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from key" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from key" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from key" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from key" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c restic -n "__fish_seen_subcommand_from list" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from list" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from list" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from list" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from list" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from list" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from list" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from list" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from list" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from list" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from list" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from list" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from list" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from list" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from ls" -s "h" -l "help" -s "H" -l "host" -d "snapshots for this host, when snapshot ID \"latest\" is given (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -s "l" -l "long" -d "use a long listing format showing size and mode"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "path" -d "only consider snapshots which include this (absolute) path, when snapshot ID \"latest\" is given (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -l "recursive" -d "include files in subfolders of the listed directories"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "tag" -d "only consider snapshots which include this taglist, when snapshot ID \"latest\" is given (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from ls" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from ls" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from ls" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from ls" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from ls" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from ls" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from migrate" -s "f" -l "force" -d "apply a migration a second time"
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "h" -l "help" -d "help for migrate"
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from migrate" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from mount" -l "time-template" -d "You need to specify a sample format for exactly the following timestamp:" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "allow-other" -d "allow other users to access the data in the mounted directory"
complete -c restic -n "__fish_seen_subcommand_from mount" -s "h" -l "help" -d "help for mount"
complete -c restic -n "__fish_seen_subcommand_from mount" -s "H" -l "host" -d "only consider snapshots for this host (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "no-default-permissions" -d "for 'allow-other', ignore Unix permissions and allow users to read all snapshot files"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "owner-root" -d "use 'root' as the owner of files and dirs"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "path" -d "only consider snapshots which include this (absolute) path" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "path-template" -d "set template for path names (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "tag" -d "only consider snapshots which include this taglist (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "time-template" -d "set template to use for times (default \"2006-01-02T15:04:05Z07:00\")" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from mount" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from mount" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from mount" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from mount" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from mount" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from prune" -s "n" -l "dry-run" -d "do not modify the repository, just print what would be done"
complete -c restic -n "__fish_seen_subcommand_from prune" -s "h" -l "help" -d "help for prune"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "max-repack-size" -d "maximum size to repack (allowed suffixes: k/K, m/M, g/G, t/T)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "max-unused" -d "tolerate given limit of unused data (absolute value in bytes with suffixes k/K, m/M, g/G, t/T, a value in % or the word 'unlimited') (default \"5%\")" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "repack-cacheable-only" -d "only repack packs which are cacheable"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "repack-small" -d "repack pack files below 80% of target pack size"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "repack-uncompressed" -d "repack all uncompressed data"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "unsafe-recover-no-free-space" -d "UNSAFE, READ THE DOCUMENTATION BEFORE USING! Try to recover a repository stuck with no free space." -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from prune" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from prune" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from prune" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from prune" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from prune" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from prune" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from prune" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from prune" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from prune" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from prune" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "h" -l "help" -d "help for rebuild-index"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "read-all-packs" -d "read all pack files to generate new index from scratch"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from rebuild-index" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from recover" -s "h" -l "help" -d "help for recover"
complete -c restic -n "__fish_seen_subcommand_from recover" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from recover" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from recover" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from recover" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from recover" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from recover" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from recover" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from recover" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from recover" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from recover" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from recover" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from recover" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from recover" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from recover" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from recover" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from restore" -s "e" -l "exclude" -d "exclude a pattern (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -s "h" -l "help" -d "help for restore"
complete -c restic -n "__fish_seen_subcommand_from restore" -s "H" -l "host" -d "only consider snapshots for this host when the snapshot ID is \"latest\" (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -s "i" -l "include" -d "include a pattern, exclude everything else (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "path" -d "only consider snapshots which include this (absolute) path for snapshot ID \"latest\"" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "tag" -d "only consider snapshots which include this taglist for snapshot ID \"latest\" (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -s "t" -l "target" -d "directory to extract data to" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "verify" -d "verify restored files content"
complete -c restic -n "__fish_seen_subcommand_from restore" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from restore" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from restore" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from restore" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from restore" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from restore" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from restore" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from restore" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from restore" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from self-update" -s "h" -l "help" -d "help for self-update"
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "output" -d "Save the downloaded file as filename (default: running binary itself)" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from self-update" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from self-update" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from self-update" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "c" -l "compact" -d "use compact output format"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "g" -l "group-by" -d "group snapshots by host, paths and/or tags, separated by comma" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "h" -l "help" -d "help for snapshots"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "H" -l "host" -d "only consider snapshots for this host (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "latest" -d "only show the last n snapshots for each host and path" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "path" -d "only consider snapshots for this path (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "tag" -d "only consider snapshots which include this taglist in the format `tag[,tag,...]` (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from snapshots" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from stats" -s "h" -l "help" -d "help for stats"
complete -c restic -n "__fish_seen_subcommand_from stats" -s "H" -l "host" -d "only consider snapshots with the given host (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "mode" -d "counting mode: restore-size (default), files-by-contents, blobs-per-file or raw-data (default \"restore-size\")" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "path" -d "only consider snapshots which include this (absolute) path (can be specified multiple times)" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "tag" -d "only consider snapshots which include this taglist in the format `tag[,tag,...]` (can be specified multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from stats" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from stats" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from stats" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from stats" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from stats" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from stats" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from stats" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from stats" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from tag" -l "add" -d "tags which will be added to the existing tags in the format `tag[,tag,...]` (can be given multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -s "h" -l "help" -d "help for tag"
complete -c restic -n "__fish_seen_subcommand_from tag" -s "H" -l "host" -d "only consider snapshots for this host, when no snapshot ID is given (can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "path" -d "only consider snapshots which include this (absolute) path, when no snapshot-ID is given" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -l "remove" -d "tags which will be removed from the existing tags in the format `tag[,tag,...]` (can be given multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "set" -d "tags which will replace the existing tags in the format `tag[,tag,...]` (can be given multiple times) (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "tag" -d "only consider snapshots which include this taglist, when no snapshot-ID is given (default [])" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from tag" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from tag" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from tag" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from tag" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from tag" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from tag" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from tag" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from tag" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from tag" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from unlock" -s "h" -l "help" -d "help for unlock"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "remove-all" -d "remove all locks, even non-stale ones"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from unlock" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from unlock" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from unlock" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x



complete -c restic -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c restic -n "__fish_seen_subcommand_from version" -l "cacert" -d "file to load root certificates from (default: use system certificates)" -r
complete -c restic -n "__fish_seen_subcommand_from version" -l "cache-dir" -d "set the cache directory." -r
complete -c restic -n "__fish_seen_subcommand_from version" -l "cleanup-cache" -d "auto remove old cache directories"
complete -c restic -n "__fish_seen_subcommand_from version" -l "compression" -d "compression mode (only available for repository format version 2), one of (auto|off|max) (default auto)" -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "insecure-tls" -d "skip TLS certificate verification when connecting to the repository (insecure)"
complete -c restic -n "__fish_seen_subcommand_from version" -l "json" -d "set output mode to JSON for commands that support it"
complete -c restic -n "__fish_seen_subcommand_from version" -l "key-hint" -d "key ID of key to try decrypting first (default: \$RESTIC_KEY_HINT)" -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "limit-download" -d "limits downloads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "limit-upload" -d "limits uploads to a maximum rate in KiB/s." -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "no-cache" -d "do not use a local cache"
complete -c restic -n "__fish_seen_subcommand_from version" -l "no-lock" -d "do not lock the repository, this allows some operations on read-only repositories"
complete -c restic -n "__fish_seen_subcommand_from version" -s "o" -l "option" -d "set extended option (key=value, can be specified multiple times)" -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "pack-size" -d "set target pack size in MiB, created pack files may be larger (default: \$RESTIC_PACK_SIZE)" -r
complete -c restic -n "__fish_seen_subcommand_from version" -l "password-command" -d "shell command to obtain the repository password from (default: \$RESTIC_PASSWORD_COMMAND)" -x
complete -c restic -n "__fish_seen_subcommand_from version" -s "p" -l "password-file" -d "file to read the repository password from (default: \$RESTIC_PASSWORD_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "do not output comprehensive progress report"
complete -c restic -n "__fish_seen_subcommand_from version" -s "r" -l "repo" -d "repository to backup to or restore from (default: \$RESTIC_REPOSITORY)" -x
complete -c restic -n "__fish_seen_subcommand_from version" -l "repository-file" -d "file to read the repository location from (default: \$RESTIC_REPOSITORY_FILE)" -r
complete -c restic -n "__fish_seen_subcommand_from version" -l "tls-client-cert" -d "path to a file containing PEM encoded TLS client certificate and private key" -r
complete -c restic -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "be verbose (specify multiple times or a level using --verbose=n, max level/times is 3)" -x
