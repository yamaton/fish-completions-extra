# Auto-generated with h2o

complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "V" -l "version" -d "Prints version information"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "not __fish_seen_subcommand_from upload download debug delete exists generate help history info parameters password version" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -k -c ffsend -n __fish_use_subcommand -x -a version -d "Determine the Send server version [aliases: v]"
complete -k -c ffsend -n __fish_use_subcommand -x -a password -d "Change the password of a shared file [aliases: pass, p]"
complete -k -c ffsend -n __fish_use_subcommand -x -a parameters -d "Change parameters of a shared file [aliases: params]"
complete -k -c ffsend -n __fish_use_subcommand -x -a info -d "Fetch info about a shared file [aliases: i]"
complete -k -c ffsend -n __fish_use_subcommand -x -a history -d "View file history [aliases: h]"
complete -k -c ffsend -n __fish_use_subcommand -x -a help -d "Prints this message or the help of the given subcommand(s)"
complete -k -c ffsend -n __fish_use_subcommand -x -a generate -d "Generate assets [aliases: gen]"
complete -k -c ffsend -n __fish_use_subcommand -x -a exists -d "Check whether a remote file exists [aliases: e]"
complete -k -c ffsend -n __fish_use_subcommand -x -a delete -d "Delete a shared file [aliases: del, rm]"
complete -k -c ffsend -n __fish_use_subcommand -x -a debug -d "View debug information [aliases: dbg]"
complete -k -c ffsend -n __fish_use_subcommand -x -a download -d "Download files [aliases: d, down]"
complete -k -c ffsend -n __fish_use_subcommand -x -a upload -d "Upload files [aliases: u, up]"



complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "a" -l "archive" -d "Archive the upload in a single file"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "c" -l "copy" -d "Copy the share link to your clipboard"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "C" -l "copy-cmd" -d "Copy the ffsend download command to your clipboard"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "D" -l "delete" -d "Delete local file after upload"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "P" -l "gen-passphrase" -d "Protect the file with a generated passphrase"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "o" -l "open" -d "Open the share link in your browser"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "Q" -l "qrcode" -d "Print a QR code for the share URL"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "S" -l "shorten" -d "Shorten share URLs with a public service"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from upload" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "d" -l "download-limit" -d "The file download limit [env: FFSEND_DOWNLOAD_LIMIT=]" -r
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "e" -l "expiry-time" -d "The file expiry time [env: FFSEND_EXPIRY_TIME=]" -r
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "h" -l "host" -d "The remote host to upload to [env: FFSEND_HOST] [default: https://send.vis.ee/]" -x
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "n" -l "name" -d "Rename the file being uploaded" -r
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "p" -l "password" -d "Protect the file with a password" -r
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from upload" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from download" -s "e" -l "extract" -d "Extract an archived file"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from download" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "o" -l "output" -d "Output file or directory" -r
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "p" -l "password" -d "Unlock a password protected file" -r
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from download" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from debug" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from debug" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from delete" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "o" -l "owner" -d "Specify the file owner token" -r
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from delete" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from exists" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from exists" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from generate" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from generate" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from history" -s "C" -l "clear" -d "Clear all history"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from history" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "R" -l "rm" -d "Remove history entry" -x
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from history" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from info" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from info" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "o" -l "owner" -d "Specify the file owner token" -r
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "p" -l "password" -d "Unlock a password protected file" -r
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from info" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "d" -l "download-limit" -d "The file download limit [env: FFSEND_DOWNLOAD_LIMIT=]" -r
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "o" -l "owner" -d "Specify the file owner token" -r
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from parameters" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from password" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "P" -l "gen-passphrase" -d "Protect the file with a generated passphrase"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "h" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from password" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "o" -l "owner" -d "Specify the file owner token" -r
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "p" -l "password" -d "Specify a password, do not prompt" -x
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from password" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x



complete -c ffsend -n "__fish_seen_subcommand_from version" -s "f" -l "force" -d "Force the action, ignore warnings"
complete -c ffsend -n "__fish_seen_subcommand_from version" -l "help" -d "Prints help information"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "i" -l "incognito" -d "Don't update local history for actions"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "I" -l "no-interact" -d "Not interactive, do not prompt"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "Produce output suitable for logging and automation"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "Enable verbose information and logging"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "y" -l "yes" -d "Assume yes for prompts"
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "A" -l "api" -d "Server API version to use, one of: 2, 3: Send API versions auto, -: probe server to determine [env: FFSEND_API]" -x
complete -c ffsend -n "__fish_seen_subcommand_from version" -l "basic-auth" -d "Protected proxy HTTP basic authentication credentials (not FxA) [env: FFSEND_BASIC_AUTH]" -x
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "H" -l "history" -d "Use the specified history file [env: FFSEND_HISTORY]" -r
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "h" -l "host" -d "The remote host to upload to [env: FFSEND_HOST] [default: https://send.vis.ee/]" -x
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "t" -l "timeout" -d "Request timeout (0 to disable) [env: FFSEND_TIMEOUT]" -x
complete -c ffsend -n "__fish_seen_subcommand_from version" -s "T" -l "transfer-timeout" -d "Transfer timeout (0 to disable) [env: FFSEND_TRANSFER_TIMEOUT]" -x
