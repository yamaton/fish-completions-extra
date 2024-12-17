# Auto-generated with h2o

complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "profile" -d "The name of the profile to use when executing SQL queries." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -s "u" -l "user" -d "Defines the local superuser (defaults to `root`)." -x
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -s "p" -l "password" -d "Defines the password for the user." -x
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "host" -d "Defines the host to connect to." -x
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "port" -d "Defines the port to connect to." -x
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "no-tls" -d "Disables TLS for the connection to remote databases."
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "data-dir" -d "Defines a data directory whose subdirectories should all be dolt data repositories accessible as independent databases." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "doltcfg-dir" -d "Defines a directory that contains configuration files for dolt." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "privilege-file" -d "Path to a file to load and store users and grants." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "branch-control-file" -d "Path to a file to load and store branch control permissions." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "use-db" -d "The name of the database to use when executing SQL queries." -r
complete -c dolt -n "not __fish_seen_subcommand_from init status add diff reset clean commit sql sql-server log show branch checkout merge conflicts cherry-pick revert clone fetch pull push config remote backup login creds ls schema table tag blame constraints migrate read-tables gc fsck filter-branch merge-base version dump docs stash profile query-diff reflog rebase" -l "branch" -d "Name of the branch to be selected" -x



complete -k -c dolt -n __fish_use_subcommand -x -a rebase -d "Reapplies commits on top of another base tip"
complete -k -c dolt -n __fish_use_subcommand -x -a reflog -d "Show history of named refs."
complete -k -c dolt -n __fish_use_subcommand -x -a query-diff -d "Shows table diff between two queries."
complete -k -c dolt -n __fish_use_subcommand -x -a profile -d "Manage dolt profiles for CLI global options."
complete -k -c dolt -n __fish_use_subcommand -x -a stash -d "Stash the changes in a dirty working directory away."
complete -k -c dolt -n __fish_use_subcommand -x -a docs -d "Commands for working with Dolt documents."
complete -k -c dolt -n __fish_use_subcommand -x -a dump -d "Export all tables in the working set into a file."
complete -k -c dolt -n __fish_use_subcommand -x -a version -d "Displays the version for the Dolt binary."
complete -k -c dolt -n __fish_use_subcommand -x -a merge-base -d "Find the common ancestor of two commits."
complete -k -c dolt -n __fish_use_subcommand -x -a filter-branch -d "Edits the commit history using the provided query."
complete -k -c dolt -n __fish_use_subcommand -x -a fsck -d "Verifies the contents of the database are not corrupted."
complete -k -c dolt -n __fish_use_subcommand -x -a gc -d "Cleans up unreferenced data from the repository."
complete -k -c dolt -n __fish_use_subcommand -x -a read-tables -d "Fetch table(s) at a specific commit into a new dolt repo"
complete -k -c dolt -n __fish_use_subcommand -x -a migrate -d "Executes a database migration to use the latest Dolt data format."
complete -k -c dolt -n __fish_use_subcommand -x -a constraints -d "Commands for handling constraints."
complete -k -c dolt -n __fish_use_subcommand -x -a blame -d "Show what revision and author last modified each row of a table."
complete -k -c dolt -n __fish_use_subcommand -x -a tag -d "Create, list, delete tags."
complete -k -c dolt -n __fish_use_subcommand -x -a table -d "Commands for copying, renaming, deleting, and exporting tables."
complete -k -c dolt -n __fish_use_subcommand -x -a schema -d "Commands for showing and importing table schemas."
complete -k -c dolt -n __fish_use_subcommand -x -a ls -d "List tables in the working set."
complete -k -c dolt -n __fish_use_subcommand -x -a creds -d "Commands for managing credentials."
complete -k -c dolt -n __fish_use_subcommand -x -a login -d "Login to a dolt remote host."
complete -k -c dolt -n __fish_use_subcommand -x -a backup -d "Manage a set of server backups."
complete -k -c dolt -n __fish_use_subcommand -x -a remote -d "Manage set of tracked repositories."
complete -k -c dolt -n __fish_use_subcommand -x -a config -d "Dolt configuration."
complete -k -c dolt -n __fish_use_subcommand -x -a push -d "Push to a dolt remote."
complete -k -c dolt -n __fish_use_subcommand -x -a pull -d "Fetch from a dolt remote data repository and merge."
complete -k -c dolt -n __fish_use_subcommand -x -a fetch -d "Update the database from a remote data repository."
complete -k -c dolt -n __fish_use_subcommand -x -a clone -d "Clone from a remote data repository."
complete -k -c dolt -n __fish_use_subcommand -x -a revert -d "Undo the changes introduced in a commit."
complete -k -c dolt -n __fish_use_subcommand -x -a cherry-pick -d "Apply the changes introduced by an existing commit."
complete -k -c dolt -n __fish_use_subcommand -x -a conflicts -d "Commands for viewing and resolving merge conflicts."
complete -k -c dolt -n __fish_use_subcommand -x -a merge -d "Merge a branch."
complete -k -c dolt -n __fish_use_subcommand -x -a checkout -d "Checkout a branch or overwrite a table from HEAD."
complete -k -c dolt -n __fish_use_subcommand -x -a branch -d "Create, list, edit, delete branches."
complete -k -c dolt -n __fish_use_subcommand -x -a show -d "Show information about a specific commit."
complete -k -c dolt -n __fish_use_subcommand -x -a log -d "Show commit logs."
complete -k -c dolt -n __fish_use_subcommand -x -a sql-server -d "Start a MySQL-compatible server."
complete -k -c dolt -n __fish_use_subcommand -x -a sql -d "Run a SQL query against tables in repository."
complete -k -c dolt -n __fish_use_subcommand -x -a commit -d "Record changes to the repository."
complete -k -c dolt -n __fish_use_subcommand -x -a clean -d "Remove untracked tables from working set."
complete -k -c dolt -n __fish_use_subcommand -x -a reset -d "Remove table changes from the list of staged table changes."
complete -k -c dolt -n __fish_use_subcommand -x -a diff -d "Diff a table."
complete -k -c dolt -n __fish_use_subcommand -x -a add -d "Add table changes to the list of staged table changes."
complete -k -c dolt -n __fish_use_subcommand -x -a status -d "Show the working tree status."
complete -k -c dolt -n __fish_use_subcommand -x -a init -d "Create an empty Dolt data repository."



complete -c dolt -n "__fish_seen_subcommand_from init" -l "name" -d "The name used in commits to this repo." -x
complete -c dolt -n "__fish_seen_subcommand_from init" -l "email" -d "The email address used." -x
complete -c dolt -n "__fish_seen_subcommand_from init" -l "date" -d "Specify the date used in the initial commit." -x
complete -c dolt -n "__fish_seen_subcommand_from init" -s "b" -l "initial-branch" -d "The branch name used to initialize this database." -x
complete -c dolt -n "__fish_seen_subcommand_from init" -l "new-format" -d "Specify this flag to use the new storage format (__DOLT__)."



complete -c dolt -n "__fish_seen_subcommand_from status" -l "ignored" -d "Show tables that are ignored (according to dolt_ignore)"



complete -c dolt -n "__fish_seen_subcommand_from add" -s "A" -l "all" -d "Stages any and all changes (adds, deletes, and modifications) except for ignored tables."
complete -c dolt -n "__fish_seen_subcommand_from add" -s "f" -l "force" -d "Allow adding otherwise ignored tables."
complete -c dolt -n "__fish_seen_subcommand_from add" -s "p" -l "patch" -d "Interactively select changes to add to the staged set."



complete -c dolt -n "__fish_seen_subcommand_from diff" -s "d" -l "data" -d "Show only the data changes, do not show the schema changes (Both shown by default)."
complete -c dolt -n "__fish_seen_subcommand_from diff" -s "s" -l "schema" -d "Show only the schema changes, do not show the data changes (Both shown by default)."
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "stat" -d "Show stats of data changes"
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "summary" -d "Show summary of data and schema changes"
complete -c dolt -n "__fish_seen_subcommand_from diff" -s "r" -l "result-format" -d "How to format diff output." -x
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "where" -d "filters columns based on values in the diff." -x
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "limit" -d "limits to the first N diffs." -x
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "staged" -d "Show only the staged data changes."
complete -c dolt -n "__fish_seen_subcommand_from diff" -s "c" -l "cached" -d "Synonym for --staged"
complete -c dolt -n "__fish_seen_subcommand_from diff" -o "sk" -l "skinny" -d "Shows only primary key columns and any columns with data changes."
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "merge-base" -d "Uses merge base of the first commit and second commit (or HEAD if not supplied) as the first commit"
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "diff-mode" -d "Determines how to display modified rows with tabular output." -x
complete -c dolt -n "__fish_seen_subcommand_from diff" -s "R" -l "reverse" -d "Reverses the direction of the diff."
complete -c dolt -n "__fish_seen_subcommand_from diff" -l "name-only" -d "Only shows table names."



complete -c dolt -n "__fish_seen_subcommand_from reset" -l "hard" -d "Resets the working tables and staged tables."
complete -c dolt -n "__fish_seen_subcommand_from reset" -l "soft" -d "Does not touch the working tables, but removes all tables staged to be committed."



complete -c dolt -n "__fish_seen_subcommand_from clean" -l "dry-run" -d "Tests removing untracked tables without modifying the working set."



complete -c dolt -n "__fish_seen_subcommand_from commit" -s "m" -l "message" -d "Use the given <msg> as the commit message." -x
complete -c dolt -n "__fish_seen_subcommand_from commit" -l "allow-empty" -d "Allow recording a commit that has the exact same data as its sole parent."
complete -c dolt -n "__fish_seen_subcommand_from commit" -l "skip-empty" -d "Only create a commit if there are staged changes."
complete -c dolt -n "__fish_seen_subcommand_from commit" -l "date" -d "Specify the date used in the commit." -x
complete -c dolt -n "__fish_seen_subcommand_from commit" -s "f" -l "force" -d "Ignores any foreign key warnings and proceeds with the commit."
complete -c dolt -n "__fish_seen_subcommand_from commit" -l "author" -d "Specify an explicit author using the standard A U Thor <author@example.com> format." -x
complete -c dolt -n "__fish_seen_subcommand_from commit" -s "a" -l "all" -d "Adds all existing, changed tables (but not new tables) in the working set to the staged set."
complete -c dolt -n "__fish_seen_subcommand_from commit" -s "A" -l "ALL" -d "Adds all tables and databases (including new tables) in the working set to the staged set."
complete -c dolt -n "__fish_seen_subcommand_from commit" -l "amend" -d "Amend previous commit"
complete -c dolt -n "__fish_seen_subcommand_from commit" -s "S" -l "gpg-sign" -d "Sign the commit using GPG." -x



complete -c dolt -n "__fish_seen_subcommand_from sql" -l "host" -d "and --port <port> global arguments." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "q" -l "query" -d "Runs a single query and exits." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "r" -l "result-format" -d "How to format result output." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "s" -l "save" -d "Used with --query, save the query to the query catalog with the name provided." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "x" -l "execute" -d "Executes a saved query with the given name." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "l" -l "list-saved" -d "List all saved queries."
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "m" -l "message" -d "Used with --query and --save, saves the query with the descriptive message given." -x
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "b" -l "batch" -d "Use to enable more efficient batch processing for large SQL import scripts."
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "c" -l "continue" -d "Continue running queries on an error."
complete -c dolt -n "__fish_seen_subcommand_from sql" -s "f" -l "file" -d "Execute statements from the file given." -r



complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "config" -d "When provided configuration is taken from the yaml config file and all command line parameters are ignored." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "H" -l "host" -d "Defines the host address that the server will run on." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "P" -l "port" -d "Defines the port that the server will run on." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "u" -l "user" -d "Defines the server user." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "p" -l "password" -d "Defines the server password." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "t" -l "timeout" -d "Defines the timeout, in seconds, used for connections A value of `0` represents an infinite timeout." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "r" -l "readonly" -d "Disable modification of the database."
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -s "l" -l "loglevel" -d "Defines the level of logging provided Options are: `trace`, `debug`, `info`, `warning`, `error`, `fatal`." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "data-dir" -d "Defines a directory to find databases to serve." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "multi-db-dir" -d "Deprecated, use `--data-dir` instead." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "doltcfg-dir" -d "Defines a directory that contains non-database storage for dolt." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "no-auto-commit" -d "Set @@autocommit = off for the server."
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "query-parallelism" -d "Deprecated, no effect in current versions of Dolt" -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "max-connections" -d "Set the number of connections handled by the server." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "persistence-behavior" -d "Indicate whether to `load` or `ignore` persisted global variables." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "privilege-file" -d "Path to a file to load and store users and grants." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "branch-control-file" -d "Path to a file to load and store branch control permissions." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "allow-cleartext-passwords" -d "Allows use of cleartext passwords." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "socket" -d "Path for the unix socket file." -r
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "remotesapi-port" -d "Sets the port for a server which can expose the databases in this sql-server over remotesapi, so that clients can clone or pull from this server." -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "remotesapi-readonly" -d "Disable writes to the sql-server via the push operations."
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "golden" -d "Provides a connection string to a MySQL instance to be used to validate query results" -x
complete -c dolt -n "__fish_seen_subcommand_from sql-server" -l "event-scheduler" -d "Determines whether the Event Scheduler is enabled and running on the server." -x



complete -c dolt -n "__fish_seen_subcommand_from log" -s "n" -l "number" -d "Limit the number of commits to output." -x
complete -c dolt -n "__fish_seen_subcommand_from log" -l "min-parents" -d "The minimum number of parents a commit must have to be included in the log." -x
complete -c dolt -n "__fish_seen_subcommand_from log" -l "merges" -d "Equivalent to min-parents == 2, this will limit the log to commits with 2 or more parents."
complete -c dolt -n "__fish_seen_subcommand_from log" -l "parents" -d "Shows all parents of each commit in the log."
complete -c dolt -n "__fish_seen_subcommand_from log" -l "decorate" -d "Shows refs next to commits." -x
complete -c dolt -n "__fish_seen_subcommand_from log" -l "not" -d "Excludes commits from revision." -x
complete -c dolt -n "__fish_seen_subcommand_from log" -l "show-signature" -d "Shows the signature of each commit."
complete -c dolt -n "__fish_seen_subcommand_from log" -l "oneline" -d "Shows logs in a compact format."
complete -c dolt -n "__fish_seen_subcommand_from log" -l "stat" -d "Shows the diffstat for each commit."
complete -c dolt -n "__fish_seen_subcommand_from log" -l "graph" -d "Shows the commit graph."



complete -c dolt -n "__fish_seen_subcommand_from show" -l "parents" -d "Shows all parents of each commit in the log."
complete -c dolt -n "__fish_seen_subcommand_from show" -l "decorate" -d "Shows refs next to commits." -x
complete -c dolt -n "__fish_seen_subcommand_from show" -l "no-pretty" -d "Show the object without making it pretty."
complete -c dolt -n "__fish_seen_subcommand_from show" -s "d" -l "data" -d "Show only the data changes, do not show the schema changes (Both shown by default)."
complete -c dolt -n "__fish_seen_subcommand_from show" -s "s" -l "schema" -d "Show only the schema changes, do not show the data changes (Both shown by default)."
complete -c dolt -n "__fish_seen_subcommand_from show" -l "stat" -d "Show stats of data changes"
complete -c dolt -n "__fish_seen_subcommand_from show" -l "summary" -d "Show summary of data and schema changes"
complete -c dolt -n "__fish_seen_subcommand_from show" -s "r" -l "result-format" -d "How to format diff output." -x
complete -c dolt -n "__fish_seen_subcommand_from show" -l "where" -d "filters columns based on values in the diff." -x
complete -c dolt -n "__fish_seen_subcommand_from show" -l "limit" -d "limits to the first N diffs." -x
complete -c dolt -n "__fish_seen_subcommand_from show" -s "c" -l "cached" -d "Show only the staged data changes."
complete -c dolt -n "__fish_seen_subcommand_from show" -o "sk" -l "skinny" -d "Shows only primary key columns and any columns with data changes."
complete -c dolt -n "__fish_seen_subcommand_from show" -l "merge-base" -d "Uses merge base of the first commit and second commit (or HEAD if not supplied) as the first commit"
complete -c dolt -n "__fish_seen_subcommand_from show" -l "diff-mode" -d "Determines how to display modified rows with tabular output." -x



complete -c dolt -n "__fish_seen_subcommand_from branch" -s "f" -l "force" -d "Reset <branchname> to <startpoint>, even if <branchname> exists already."
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "c" -l "copy" -d "Create a copy of a branch."
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "m" -l "move" -d "Move/rename a branch"
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "d" -l "delete" -d "Delete a branch."
complete -c dolt -n "__fish_seen_subcommand_from branch" -l "D" -d "Shortcut for --delete --force."
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "t" -l "track" -d "When creating a new branch, set up 'upstream' configuration."
complete -c dolt -n "__fish_seen_subcommand_from branch" -l "list" -d "List branches"
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "v" -l "verbose" -d "When in list mode, show the hash and commit subject line for each head"
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "a" -l "all" -d "When in list mode, shows remote tracked branches"
complete -c dolt -n "__fish_seen_subcommand_from branch" -l "datasets" -d "List all datasets in the database"
complete -c dolt -n "__fish_seen_subcommand_from branch" -s "r" -l "remote" -d "When in list mode, show only remote tracked branches."
complete -c dolt -n "__fish_seen_subcommand_from branch" -l "show-current" -d "Print the name of the current branch"



complete -c dolt -n "__fish_seen_subcommand_from checkout" -l "b" -d "Create a new branch named <new_branch> and start it at <start_point>." -x
complete -c dolt -n "__fish_seen_subcommand_from checkout" -l "B" -d "Similar to '-b'." -x
complete -c dolt -n "__fish_seen_subcommand_from checkout" -s "f" -l "force" -d "If there is any changes in working set, the force flag will wipe out the current changes and checkout the new branch."
complete -c dolt -n "__fish_seen_subcommand_from checkout" -s "t" -l "track" -d "When creating a new branch, set up 'upstream' configuration."



complete -c dolt -n "__fish_seen_subcommand_from merge" -l "no-ff" -d "Create a merge commit even when the merge resolves as a fast-forward."
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "squash" -d "Merge changes to the working set without updating the commit history"
complete -c dolt -n "__fish_seen_subcommand_from merge" -s "m" -l "message" -d "Use the given <msg> as the commit message." -x
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "abort" -d "Abort the in-progress merge and return the working set to the state before the merge started."
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "commit" -d "Perform the merge and commit the result."
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "no-commit" -d "Perform the merge and stop just before creating a merge commit."
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "no-edit" -d "Use an auto-generated commit message when creating a merge commit."
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "author" -d "Specify an explicit author using the standard A U Thor <author@example.com> format." -x
complete -c dolt -n "__fish_seen_subcommand_from merge" -l "dont-merge-json" -d "Do not attempt to automatically resolve multiple changes to the same JSON value, report a conflict instead."



complete -c dolt -n "__fish_seen_subcommand_from cherry-pick" -l "abort" -d "Abort the current conflict resolution process, and revert all changes from the in-process cherry-pick operation."
complete -c dolt -n "__fish_seen_subcommand_from cherry-pick" -l "allow-empty" -d "Allow empty commits to be cherry-picked."
complete -c dolt -n "__fish_seen_subcommand_from cherry-pick" -l "dont-merge-json" -d "Do not attempt to automatically resolve multiple changes to the same JSON value, report a conflict instead."



complete -c dolt -n "__fish_seen_subcommand_from revert" -l "author" -d "Specify an explicit author using the standard A U Thor <author@example.com> format." -x



complete -c dolt -n "__fish_seen_subcommand_from clone" -l "remote" -d "Name of the remote to be added to the cloned database." -x
complete -c dolt -n "__fish_seen_subcommand_from clone" -s "b" -l "branch" -d "The branch to be cloned." -x
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "depth" -d "Clone a single branch and limit history to the given commit depth." -x
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "aws-creds-file" -d "AWS credentials file." -r
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "aws-creds-profile" -d "AWS profile to use." -r
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "oss-creds-file" -d "OSS credentials file." -r
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "oss-creds-profile" -d "OSS profile to use." -r
complete -c dolt -n "__fish_seen_subcommand_from clone" -s "u" -l "user" -d "User name to use when authenticating with the remote." -x
complete -c dolt -n "__fish_seen_subcommand_from clone" -l "single-branch" -d "Clone only the history leading to the tip of a single branch, either specified by --branch or the remote's HEAD (default)."



complete -c dolt -n "__fish_seen_subcommand_from fetch" -l "user" -d "User name to use when authenticating with the remote." -x
complete -c dolt -n "__fish_seen_subcommand_from fetch" -s "p" -l "prune" -d "After fetching, remove any remote-tracking references that don't exist on the remote."
complete -c dolt -n "__fish_seen_subcommand_from fetch" -l "silent" -d "Suppress progress information."



complete -c dolt -n "__fish_seen_subcommand_from pull" -l "squash" -d "Merge changes to the working set without updating the commit history"
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "no-ff" -d "Create a merge commit even when the merge resolves as a fast-forward."
complete -c dolt -n "__fish_seen_subcommand_from pull" -s "f" -l "force" -d "Update from the remote HEAD even if there are errors."
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "commit" -d "Perform the merge and commit the result."
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "no-commit" -d "Perform the merge and stop just before creating a merge commit."
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "no-edit" -d "Use an auto-generated commit message when creating a merge commit."
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "user" -d "User name to use when authenticating with the remote." -x
complete -c dolt -n "__fish_seen_subcommand_from pull" -l "silent" -d "Suppress progress information."



complete -c dolt -n "__fish_seen_subcommand_from push" -l "user" -d "User name to use when authenticating with the remote." -x
complete -c dolt -n "__fish_seen_subcommand_from push" -s "u" -l "set-upstream" -d "For every branch that is up to date or successfully pushed, add upstream (tracking) reference, used by argument-less dolt pull and other commands."
complete -c dolt -n "__fish_seen_subcommand_from push" -s "f" -l "force" -d "Update the remote with local history, overwriting any conflicting history in the remote."
complete -c dolt -n "__fish_seen_subcommand_from push" -l "all" -d "Push all branches."
complete -c dolt -n "__fish_seen_subcommand_from push" -l "silent" -d "Suppress progress information."



complete -c dolt -n "__fish_seen_subcommand_from config" -l "global" -d "Use global config."
complete -c dolt -n "__fish_seen_subcommand_from config" -l "local" -d "Use repository local config."
complete -c dolt -n "__fish_seen_subcommand_from config" -l "add" -d "Set the value of one or more config parameters"
complete -c dolt -n "__fish_seen_subcommand_from config" -l "set" -d "Set the value of one or more config parameters"
complete -c dolt -n "__fish_seen_subcommand_from config" -l "list" -d "List the values of all config parameters."
complete -c dolt -n "__fish_seen_subcommand_from config" -l "get" -d "Get the value of one or more config parameters."
complete -c dolt -n "__fish_seen_subcommand_from config" -l "unset" -d "Unset the value of one or more config parameters."



complete -c dolt -n "__fish_seen_subcommand_from remote" -s "v" -l "verbose" -d "When printing the list of remotes adds additional details."
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "aws-region" -d "Cloud provider region associated with this remote." -x
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "aws-creds-type" -d "Credential type." -r
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "aws-creds-file" -d "AWS credentials file" -r
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "aws-creds-profile" -d "AWS profile to use" -r
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "oss-creds-file" -d "OSS credentials file" -r
complete -c dolt -n "__fish_seen_subcommand_from remote" -l "oss-creds-profile" -d "OSS profile to use" -r



complete -c dolt -n "__fish_seen_subcommand_from backup" -s "v" -l "verbose" -d "When printing the list of backups adds additional details."
complete -c dolt -n "__fish_seen_subcommand_from backup" -s "f" -l "force" -d "When restoring a backup, overwrite the contents of the existing database with the same name."
complete -c dolt -n "__fish_seen_subcommand_from backup" -l "aws-creds-file" -d "AWS credentials file" -r
complete -c dolt -n "__fish_seen_subcommand_from backup" -l "aws-creds-profile" -d "AWS profile to use" -r



complete -c dolt -n "__fish_seen_subcommand_from login" -s "e" -l "auth-endpoint" -d "Specify the endpoint used to authenticate this client." -r
complete -c dolt -n "__fish_seen_subcommand_from login" -o "url" -l "login-url" -d "Specify the login url where the browser will add credentials." -x
complete -c dolt -n "__fish_seen_subcommand_from login" -s "i" -l "insecure" -d "If set, makes insecure connection to remote authentication server"



complete -c dolt -n "__fish_seen_subcommand_from ls" -s "v" -l "verbose" -d "show the hash of the table and row count"
complete -c dolt -n "__fish_seen_subcommand_from ls" -s "s" -l "system" -d "show system tables"
complete -c dolt -n "__fish_seen_subcommand_from ls" -s "a" -l "all" -d "show user and system tables"



complete -c dolt -n "__fish_seen_subcommand_from tag" -s "m" -l "message" -d "Use the given <msg> as the tag message." -x
complete -c dolt -n "__fish_seen_subcommand_from tag" -s "v" -l "verbose" -d "list tags along with their metadata."
complete -c dolt -n "__fish_seen_subcommand_from tag" -s "d" -l "delete" -d "Delete a tag."
complete -c dolt -n "__fish_seen_subcommand_from tag" -l "author" -d "Specify an explicit author using the standard A U Thor <author@example.com> format." -x



complete -c dolt -n "__fish_seen_subcommand_from migrate" -l "drop-conflicts" -d "Drop any conflicts visited during the migration"



complete -c dolt -n "__fish_seen_subcommand_from read-tables" -s "d" -l "dir" -d "directory to create and put retrieved table data." -r



complete -c dolt -n "__fish_seen_subcommand_from gc" -s "s" -l "shallow" -d "perform a fast, but incomplete garbage collection pass"
complete -c dolt -n "__fish_seen_subcommand_from gc" -s "f" -l "full" -d "perform a full garbage collection, including the old generation"



complete -c dolt -n "__fish_seen_subcommand_from fsck" -l "quiet" -d "Don't show progress."



complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -s "v" -l "verbose" -d "logs more information"
complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -s "b" -l "branches" -d "filter all branches"
complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -l "apply-to-uncommitted" -d "apply changes to uncommitted tables"
complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -s "a" -l "all" -d "filter all branches and tags"
complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -s "c" -l "continue" -d "log a warning and continue if any errors occur executing statements"
complete -c dolt -n "__fish_seen_subcommand_from filter-branch" -s "q" -l "query" -d "Queries to run, separated by semicolons." -x



complete -c dolt -n "__fish_seen_subcommand_from version" -s "f" -l "feature" -d "display the feature version of this repository."
complete -c dolt -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "display verbose details, including the storage format of this repository."



complete -c dolt -n "__fish_seen_subcommand_from dump" -s "r" -l "result-format" -d "Define the type of the output file." -r
complete -c dolt -n "__fish_seen_subcommand_from dump" -o "fn" -l "file-name" -d "Define file name for dump file." -r
complete -c dolt -n "__fish_seen_subcommand_from dump" -s "d" -l "directory" -d "Define directory name to dump the files in." -r
complete -c dolt -n "__fish_seen_subcommand_from dump" -s "f" -l "force" -d "If data already exists in the destination, the force flag will allow the target to be overwritten."
complete -c dolt -n "__fish_seen_subcommand_from dump" -l "batch" -d "Return batch insert statements wherever possible, enabled by default."
complete -c dolt -n "__fish_seen_subcommand_from dump" -l "no-batch" -d "Emit one row per statement, instead of batching multiple rows into each statement."
complete -c dolt -n "__fish_seen_subcommand_from dump" -o "na" -l "no-autocommit" -d "Turn off autocommit for each dumped table."
complete -c dolt -n "__fish_seen_subcommand_from dump" -l "schema-only" -d "Dump a table's schema, without including any data, to the output SQL file."
complete -c dolt -n "__fish_seen_subcommand_from dump" -l "no-create-db" -d "Do not write `CREATE DATABASE` statements in SQL files."



complete -c dolt -n "__fish_seen_subcommand_from stash" -s "u" -l "include-untracked" -d "Untracked tables are also stashed."
complete -c dolt -n "__fish_seen_subcommand_from stash" -s "a" -l "all" -d "All tables are stashed, including untracked and ignored tables."



complete -c dolt -n "__fish_seen_subcommand_from profile" -s "u" -l "user" -d "Defines the local superuser (defaults to `root`)." -x
complete -c dolt -n "__fish_seen_subcommand_from profile" -s "p" -l "password" -d "Defines the password for the user." -x
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "host" -d "Defines the host to connect to." -x
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "port" -d "Defines the port to connect to." -x
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "no-tls" -d "Disables TLS for the connection to remote databases."
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "data-dir" -d "Defines a data directory whose subdirectories should all be dolt data repositories accessible as independent databases." -r
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "doltcfg-dir" -d "Defines a directory that contains configuration files for dolt." -r
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "privilege-file" -d "Path to a file to load and store users and grants." -r
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "branch-control-file" -d "Path to a file to load and store branch control permissions." -r
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "use-db" -d "The name of the database to use when executing SQL queries." -r
complete -c dolt -n "__fish_seen_subcommand_from profile" -l "branch" -d "Name of the branch to be selected" -x
complete -c dolt -n "__fish_seen_subcommand_from profile" -s "v" -l "verbose" -d "Includes full details when printing list of profiles."



complete -c dolt -n "__fish_seen_subcommand_from reflog" -l "all" -d "Show all refs, including hidden refs, such as DoltHub workspace refs"



complete -c dolt -n "__fish_seen_subcommand_from rebase" -l "empty" -d "How to handle commits that are not empty to start, but which become empty after rebasing." -x
complete -c dolt -n "__fish_seen_subcommand_from rebase" -l "abort" -d "Abort an interactive rebase and return the working set to the pre-rebase state"
complete -c dolt -n "__fish_seen_subcommand_from rebase" -l "continue" -d "Continue an interactive rebase after adjusting the rebase plan"
complete -c dolt -n "__fish_seen_subcommand_from rebase" -s "i" -l "interactive" -d "Start an interactive rebase"
