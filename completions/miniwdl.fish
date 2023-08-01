# Auto-generated with h2o

complete -c miniwdl -n "not __fish_seen_subcommand_from check configure run zip localize eval" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "not __fish_seen_subcommand_from check configure run zip localize eval" -l "version" -d "show miniwdl package version information"



complete -k -c miniwdl -n __fish_use_subcommand -x -a eval -d "Evaluate a WDL expression"
complete -k -c miniwdl -n __fish_use_subcommand -x -a localize -d "Download URI input Files to local cache for use in subsequent runs"
complete -k -c miniwdl -n __fish_use_subcommand -x -a zip -d "Zip WDL source"
complete -k -c miniwdl -n __fish_use_subcommand -x -a run -d "Run workflow/task locally with built-in runtime"
complete -k -c miniwdl -n __fish_use_subcommand -x -a configure -d "Generate runner config file / display effective config"
complete -k -c miniwdl -n __fish_use_subcommand -x -a check -d "Validate a WDL document; show an outline with lint warnings"



complete -c miniwdl -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "strict" -d "exit with nonzero status code if any lint warnings are shown (in addition to syntax and type errors)"
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "suppress" -d "comma-separated set of warnings to disable globally e.g. StringCoercion,NonemptyCoercion" -x
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "no-suppress" -d "show warnings even if they have inline suppression comments"
complete -c miniwdl -n "__fish_seen_subcommand_from check" -s "p" -l "path" -d "local directory to search for imports (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "no-outside-imports" -d "deny local imports from outside directory of main WDL file (or --path)"
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "no-quant-check" -d "relax static typechecking of optional types, and permit coercion of T to Array[T] (discouraged; for backwards compatibility with older WDL)"
complete -c miniwdl -n "__fish_seen_subcommand_from check" -l "debug" -d "maximally verbose logging & exception tracebacks"



complete -c miniwdl -n "__fish_seen_subcommand_from configure" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from configure" -l "show" -d "just show effective configuration"
complete -c miniwdl -n "__fish_seen_subcommand_from configure" -l "force" -d "overwrite existing .cfg file"



complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "i" -l "input" -d "INPUT.json Cromwell-style input JSON object, filename, or -; command-line inputs will be merged in" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "empty" -d "explicitly set a string input to the empty string OR an array input to the empty array" -x
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "none" -d "explicitly set an optional input to None (to override a default)" -x
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "task" -d "name of task to run (for WDL documents with multiple tasks & no workflow)" -x
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "j" -l "json" -d "just print Cromwell-style input JSON to standard output, then exit"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "d" -l "dir" -d "directory under which to create a timestamp-named subdirectory for this run (defaults to current working directory); supply '.' or 'some/dir/.' to instead run in this directory exactly" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "error-json" -d "upon failure, print error information JSON to standard output (in addition to standard error logging)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "o" -d "write JSON output/error to specified file instead of standard output (implies --error-json)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "v" -l "verbose" -d "increase logging detail & stream tasks' stderr"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "no-color" -d "disable colored logging and status bar on terminal (also set by NO_COLOR environment variable)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "log-json" -d "write all logs in JSON"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "cfg" -d "configuration file to load (in preference to file named by MINIWDL_CFG environment, or XDG_CONFIG_{HOME,DIRS}/miniwdl.cfg)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "runtime-defaults" -d "default runtime settings for all tasks (JSON filename or literal object e.g. '{\"maxRetries\":2}')" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "no-cache" -d "override any configuration enabling cache lookup for call outputs & downloaded files"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "env" -d "Environment variable to pass through to [or set outright in] all task environments (can supply multiple times; warning, non-portable side channel)" -x
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "copy-input-files" -d "copy input files for each task and mount them read/write (unblocks task commands that mv/rm/write them)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "copy-input-files-for" -d "copy input files only for specifically named task (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "as-me" -d "run all containers as the invoking user uid:gid (more secure, but potentially blocks task commands e.g. apt-get)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -s "p" -l "path" -d "local directory to search for imports (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "no-outside-imports" -d "deny local imports from outside directory of main WDL file (or --path)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "no-quant-check" -d "relax static typechecking of optional types, and permit coercion of T to Array[T] (discouraged; for backwards compatibility with older WDL)"
complete -c miniwdl -n "__fish_seen_subcommand_from run" -l "debug" -d "maximally verbose logging & exception tracebacks"



complete -c miniwdl -n "__fish_seen_subcommand_from zip" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -s "o" -l "output" -d "destination filename [WDL_FILE.zip]" -r
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -s "f" -l "force" -d "overwrite existing file"
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -s "p" -l "path" -d "local directory to search for imports (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -l "no-outside-imports" -d "deny local imports from outside directory of main WDL file (or --path)"
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -l "no-quant-check" -d "relax static typechecking of optional types, and permit coercion of T to Array[T] (discouraged; for backwards compatibility with older WDL)"
complete -c miniwdl -n "__fish_seen_subcommand_from zip" -l "debug" -d "maximally verbose logging & exception tracebacks"



complete -c miniwdl -n "__fish_seen_subcommand_from localize" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "task" -d "name of task (for WDL documents with multiple tasks & no workflow)" -x
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "file" -d "additional File URI to process; if present then WDL & JSON may be omitted" -r
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "directory" -d "additional Directory URI to process; if present then WDL & JSON may be omitted" -r
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "no-cache" -d "if a URI is already cached, re-download and replace it"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "cfg" -d "configuration file to load (in preference to file named by MINIWDL_CFG environment, or XDG_CONFIG_{HOME,DIRS}/miniwdl.cfg)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -s "v" -l "verbose" -d "increase logging detail & stream tasks' stderr"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "no-color" -d "disable colored logging and status bar on terminal (also set by NO_COLOR environment variable)"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "log-json" -d "write all logs in JSON"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -s "p" -l "path" -d "local directory to search for imports (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "no-outside-imports" -d "deny local imports from outside directory of main WDL file (or --path)"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "no-quant-check" -d "relax static typechecking of optional types, and permit coercion of T to Array[T] (discouraged; for backwards compatibility with older WDL)"
complete -c miniwdl -n "__fish_seen_subcommand_from localize" -l "debug" -d "maximally verbose logging & exception tracebacks"



complete -c miniwdl -n "__fish_seen_subcommand_from eval" -s "h" -l "help" -d "show this help message and exit"
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -l "wdl-version" -s "v" -d "WDL version (default: development)" -x
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -l "type" -s "t" -d "report type as well as JSON value"
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -s "p" -l "path" -d "local directory to search for imports (can supply multiple times)" -r
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -l "no-outside-imports" -d "deny local imports from outside directory of main WDL file (or --path)"
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -l "no-quant-check" -d "relax static typechecking of optional types, and permit coercion of T to Array[T] (discouraged; for backwards compatibility with older WDL)"
complete -c miniwdl -n "__fish_seen_subcommand_from eval" -l "debug" -d "maximally verbose logging & exception tracebacks"
