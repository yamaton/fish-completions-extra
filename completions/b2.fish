# Auto-generated with h2o

complete -c b2 -n "not __fish_seen_subcommand_from authorize-account cancel-all-unfinished-large-files cancel-large-file clear-account copy-file-by-id create-bucket create-key delete-bucket delete-file-version delete-key download-file-by-id download-file-by-name get-account-info get-bucket get-file-info get-download-auth get-download-url-with-auth hide-file list-buckets list-keys list-parts list-unfinished-large-files ls rm make-url make-friendly-url sync update-bucket upload-file update-file-legal-hold update-file-retention replication-setup replication-delete replication-pause replication-unpause replication-status version license" -s "h" -l "help" -d "show this help message and exit"



complete -k -c b2 -n __fish_use_subcommand -x -a license -d "Prints the license of B2 Command line tool and all libraries shipped with it."
complete -k -c b2 -n __fish_use_subcommand -x -a version -d "Prints the version number of this tool."
complete -k -c b2 -n __fish_use_subcommand -x -a replication-status -d "Inspects files in only source or both source and destination buckets (potentially from different accounts) and provides detailed replication statistics."
complete -k -c b2 -n __fish_use_subcommand -x -a replication-unpause -d "Unpauses a replication rule"
complete -k -c b2 -n __fish_use_subcommand -x -a replication-pause -d "Pauses a replication rule"
complete -k -c b2 -n __fish_use_subcommand -x -a replication-delete -d "Deletes a replication rule"
complete -k -c b2 -n __fish_use_subcommand -x -a replication-setup -d "Sets up replication between two buckets (potentially from different accounts), creating and replacing keys if necessary."
complete -k -c b2 -n __fish_use_subcommand -x -a update-file-retention -d "Only works in buckets with fileLockEnabled=true. Providing a retentionMode other than none requires providing retainUntil, which has to be a future timestamp in the form of an integer representing milliseconds since epoch."
complete -k -c b2 -n __fish_use_subcommand -x -a update-file-legal-hold -d "Only works in buckets with fileLockEnabled=true."
complete -k -c b2 -n __fish_use_subcommand -x -a upload-file -d "Uploads one file to the given bucket. Uploads the contents of the local file, and assigns the given name to the B2 file, possibly setting options like server-side encryption and retention."
complete -k -c b2 -n __fish_use_subcommand -x -a update-bucket -d "Updates the bucketType of an existing bucket. Prints the ID of the bucket updated."
complete -k -c b2 -n __fish_use_subcommand -x -a sync -d "Copies multiple files from source to destination. Optionally deletes or hides destination files that the source does not have."
complete -k -c b2 -n __fish_use_subcommand -x -a make-friendly-url -d "Prints a short URL that can be used to download the given file, if it is public."
complete -k -c b2 -n __fish_use_subcommand -x -a make-url -d "Prints an URL that can be used to download the given file, if it is public."
complete -k -c b2 -n __fish_use_subcommand -x -a rm -d "Removes a \"folder\" or a set of files matching a pattern. **Use with caution.**"
complete -k -c b2 -n __fish_use_subcommand -x -a ls -d "Using the file naming convention that / separates folder names from their contents, returns a list of the files and folders in a given folder. If no folder name is given, lists all files at the top level."
complete -k -c b2 -n __fish_use_subcommand -x -a list-unfinished-large-files -d "Lists all of the large files in the bucket that were started, but not finished or canceled."
complete -k -c b2 -n __fish_use_subcommand -x -a list-parts -d "Lists all of the parts that have been uploaded for the given large file, which must be a file that was started but not finished or canceled."
complete -k -c b2 -n __fish_use_subcommand -x -a list-keys -d "Lists the application keys for the current account."
complete -k -c b2 -n __fish_use_subcommand -x -a list-buckets -d "Lists all of the buckets in the current account."
complete -k -c b2 -n __fish_use_subcommand -x -a hide-file -d "Uploads a new, hidden, version of the given file."
complete -k -c b2 -n __fish_use_subcommand -x -a get-download-url-with-auth -d "Prints a URL to download the given file."
complete -k -c b2 -n __fish_use_subcommand -x -a get-download-auth -d "Prints an authorization token that is valid only for downloading files from the given bucket."
complete -k -c b2 -n __fish_use_subcommand -x -a get-file-info -d "Prints all of the information about the file, but not its contents."
complete -k -c b2 -n __fish_use_subcommand -x -a get-bucket -d "Prints all of the information about the bucket, including bucket info, CORS rules and lifecycle rules."
complete -k -c b2 -n __fish_use_subcommand -x -a get-account-info -d "Shows the account ID, key, auth token, URLs, and what capabilities the current application keys has."
complete -k -c b2 -n __fish_use_subcommand -x -a download-file-by-name -d "Downloads the given file, and stores it in the given local file."
complete -k -c b2 -n __fish_use_subcommand -x -a download-file-by-id -d "Downloads the given file, and stores it in the given local file."
complete -k -c b2 -n __fish_use_subcommand -x -a delete-key -d "Deletes the specified application key by its ID."
complete -k -c b2 -n __fish_use_subcommand -x -a delete-file-version -d "Permanently and irrevocably deletes one version of a file."
complete -k -c b2 -n __fish_use_subcommand -x -a delete-bucket -d "Deletes the bucket with the given name."
complete -k -c b2 -n __fish_use_subcommand -x -a create-key -d "Creates a new application key. Prints the application key information."
complete -k -c b2 -n __fish_use_subcommand -x -a create-bucket -d "Creates a new bucket. Prints the ID of the bucket created."
complete -k -c b2 -n __fish_use_subcommand -x -a copy-file-by-id -d "Copy a file version to the given bucket (server-side, not via download+upload)."
complete -k -c b2 -n __fish_use_subcommand -x -a clear-account -d "Erases everything in local cache."
complete -k -c b2 -n __fish_use_subcommand -x -a cancel-large-file -d "Cancels a large file upload. Used to undo a start-large-file."
complete -k -c b2 -n __fish_use_subcommand -x -a cancel-all-unfinished-large-files -d "Lists all large files that have been started but not finished and cancels them. Any parts that have been uploaded will be deleted."
complete -k -c b2 -n __fish_use_subcommand -x -a authorize-account -d "Prompts for Backblaze applicationKeyId and applicationKey (unless they are given on the command line)."



complete -c b2 -n "__fish_seen_subcommand_from authorize-account" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from authorize-account" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from cancel-all-unfinished-large-files" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from cancel-all-unfinished-large-files" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from cancel-large-file" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from cancel-large-file" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from clear-account" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from clear-account" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "fetchMetadata" -d ""
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "contentType" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "range" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "info" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "noInfo" -d ""
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "destinationServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "destinationServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "sourceServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "sourceServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "fileRetentionMode" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "retainUntil" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from copy-file-by-id" -l "legalHold" -d "" -x



complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "bucketInfo" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "corsRules" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "lifecycleRules" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "fileLockEnabled" -d "If given, the bucket will have the file lock mechanism enabled."
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "replication" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "defaultServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-bucket" -l "defaultServerSideEncryptionAlgorithm" -d "" -x



complete -c b2 -n "__fish_seen_subcommand_from create-key" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from create-key" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from create-key" -l "bucket" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-key" -l "namePrefix" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-key" -l "duration" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from create-key" -l "allCapabilities" -d ""



complete -c b2 -n "__fish_seen_subcommand_from delete-bucket" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from delete-bucket" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from delete-file-version" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from delete-file-version" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from delete-key" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from delete-key" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "noProgress" -d ""
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "threads" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "sourceServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "sourceServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "write-buffer-size" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "skip-hash-verification" -d ""
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-id" -l "max-download-streams-per-file" -d "" -r



complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "noProgress" -d ""
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "threads" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "sourceServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "sourceServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "write-buffer-size" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "skip-hash-verification" -d ""
complete -c b2 -n "__fish_seen_subcommand_from download-file-by-name" -l "max-download-streams-per-file" -d "" -r



complete -c b2 -n "__fish_seen_subcommand_from get-account-info" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from get-account-info" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from get-bucket" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from get-bucket" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from get-bucket" -l "showSize" -d "Show file size"



complete -c b2 -n "__fish_seen_subcommand_from get-file-info" -s "h" -l "help" -d "show this help message and exit"



complete -c b2 -n "__fish_seen_subcommand_from get-download-auth" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from get-download-auth" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from get-download-auth" -l "prefix" -d "set prefix" -x
complete -c b2 -n "__fish_seen_subcommand_from get-download-auth" -l "duration" -d "set duration" -x



complete -c b2 -n "__fish_seen_subcommand_from get-download-url-with-auth" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from get-download-url-with-auth" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from get-download-url-with-auth" -l "duration" -d "set duration" -x



complete -c b2 -n "__fish_seen_subcommand_from hide-file" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from hide-file" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from list-buckets" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from list-buckets" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from list-buckets" -l "json" -d "Get outputs as JSON"



complete -c b2 -n "__fish_seen_subcommand_from list-keys" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from list-keys" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from list-keys" -l "long" -d "Get detailed outputs"



complete -c b2 -n "__fish_seen_subcommand_from list-parts" -s "h" -l "help" -d "show this help message and exit"



complete -c b2 -n "__fish_seen_subcommand_from list-unfinished-large-files" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from list-unfinished-large-files" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from ls" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "long" -d "Get detailed outputs"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "json" -d "Get outputs as JSON"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "replication" -d "replication"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "versions" -d "Show versions"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "recursive" -d "Show outputs recursively"
complete -c b2 -n "__fish_seen_subcommand_from ls" -l "withWildCard" -d "Use wildcard"



complete -c b2 -n "__fish_seen_subcommand_from rm" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "dryRun" -d "Do not really execute"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "threads" -d "Set number of threads" -x
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "noProgress" -d "Do not show progress"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "failFast" -d "Set fail-fast"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "versions" -d "Show versions"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "recursive" -d "Show outputs recursively"
complete -c b2 -n "__fish_seen_subcommand_from rm" -l "withWildCard" -d "Use wildcard"



complete -c b2 -n "__fish_seen_subcommand_from make-url" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from make-url" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from make-friendly-url" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from make-friendly-url" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from sync" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "noProgress" -d "Do not show progress"
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "dryRun" -d "Do not really execute"
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "allowEmptySource" -d "Allow empty source"
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "excludeAllSymlinks" -d "Exclude all symlinks"
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "threads" -d "Set number of threads" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "syncThreads" -d "Sync threads" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "downloadThreads" -d "Set download threads" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "uploadThreads" -d "Set upload threads" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "compareVersions" -d "Compare version" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "compareThreshold" -d "Comare thresholds" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "excludeRegex" -d "Exclude regular expressions" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "includeRegex" -d "Include regular expressions" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "excludeDirRegex" -d "Exclude regular expressions for directories" -r
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "excludeIfModifiedAfter" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "destinationServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "destinationServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "sourceServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "sourceServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "write-buffer-size" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "skip-hash-verification" -d ""
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "max-download-streams-per-file" -d "" -r
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "incrementalMode" -d ""
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "skipNewer" -d ""
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "replaceNewer" -d ""
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "delete" -d ""
complete -c b2 -n "__fish_seen_subcommand_from sync" -l "keepDays" -d "" -x



complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "bucketInfo" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "corsRules" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "lifecycleRules" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "defaultRetentionMode" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "defaultRetentionPeriod" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "replication" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "fileLockEnabled" -d "If given, the bucket will have the file lock mechanism enabled."
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "defaultServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from update-bucket" -l "defaultServerSideEncryptionAlgorithm" -d "" -x



complete -c b2 -n "__fish_seen_subcommand_from upload-file" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "noProgress" -d "Do not show progress"
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "quiet" -d "Minimize output"
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "contentType" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "minPartSize" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "sha1" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "threads" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "info" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "destinationServerSideEncryption" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "destinationServerSideEncryptionAlgorithm" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "legalHold" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "fileRetentionMode" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "retainUntil" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from upload-file" -l "incrementalMode" -d ""



complete -c b2 -n "__fish_seen_subcommand_from update-file-legal-hold" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from update-file-legal-hold" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from update-file-retention" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from update-file-retention" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from update-file-retention" -l "retainUntil" -d "Retain until the TIMESTAMP" -x
complete -c b2 -n "__fish_seen_subcommand_from update-file-retention" -l "bypassGovernance" -d "set bypass governance"



complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "destination-profile" -d "set destination profile" -r
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "name" -d "name for the new replication rule on the source side" -x
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "priority" -d "priority for the new replication rule on the source side [1-2147483647]." -x
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "file-name-prefix" -d "only replicate files starting with PREFIX" -r
complete -c b2 -n "__fish_seen_subcommand_from replication-setup" -l "include-existing-files" -d "if given, also replicates files uploaded prior to creation of the replication rule"



complete -c b2 -n "__fish_seen_subcommand_from replication-delete" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from replication-delete" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from replication-pause" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from replication-pause" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from replication-unpause" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from replication-unpause" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from replication-status" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "profile" -d "set profile" -r
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "rule" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "destination-profile" -d "" -r
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "dont-scan-destination" -d ""
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "output-format" -d "" -x
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "noProgress" -d ""
complete -c b2 -n "__fish_seen_subcommand_from replication-status" -l "columns" -d "" -x



complete -c b2 -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from version" -l "profile" -d "set profile" -r



complete -c b2 -n "__fish_seen_subcommand_from license" -s "h" -l "help" -d "show this help message and exit"
complete -c b2 -n "__fish_seen_subcommand_from license" -l "profile" -d "set profile" -r
