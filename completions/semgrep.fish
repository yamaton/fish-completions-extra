# Auto-generated with h2o

complete -c semgrep -n "not __fish_seen_subcommand_from ci install-semgrep-pro login logout lsp publish scan show test validate mcp" -s "h" -l "help" -d "Show this message and exit."



complete -k -c semgrep -n __fish_use_subcommand -x -a mcp -d "Start the Semgrep MCP server"
complete -k -c semgrep -n __fish_use_subcommand -x -a validate -d "Validate the rules (EXPERIMENTAL improvements over scan --validate)"
complete -k -c semgrep -n __fish_use_subcommand -x -a test -d "Test the rules (EXPERIMENTAL improvements over scan --test)"
complete -k -c semgrep -n __fish_use_subcommand -x -a show -d "Show various types of information"
complete -k -c semgrep -n __fish_use_subcommand -x -a scan -d "Run Semgrep rules on local folders or files"
complete -k -c semgrep -n __fish_use_subcommand -x -a publish -d "Upload rule to semgrep.dev"
complete -k -c semgrep -n __fish_use_subcommand -x -a lsp -d "Start the Semgrep LSP server (useful for IDEs)"
complete -k -c semgrep -n __fish_use_subcommand -x -a logout -d "Remove locally stored credentials to semgrep.dev"
complete -k -c semgrep -n __fish_use_subcommand -x -a login -d "Obtain and save credentials for semgrep.dev"
complete -k -c semgrep -n __fish_use_subcommand -x -a install-semgrep-pro -d "Install the Semgrep Pro Engine"
complete -k -c semgrep -n __fish_use_subcommand -x -a ci -d "Run Semgrep on a git diff (for use in CI)"



complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "a" -l "autofix" -d "Currently ignored."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "allow-local-builds" -d "Experimental: allow building projects contained in the repository."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "allow-untrusted-validators" -d "Allows running rules with validators from origins other than semgrep.dev."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "baseline-commit" -d "Only show results that are not found in this commit hash." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "code" -d "Run Semgrep Code (SAST) product."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "d" -l "dump-command-for-core" -d "<internal, do not use>"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "dataflow-traces" -d "Explain how non-local values reach the location of a finding (only affects text and SARIF output)."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "disable-nosem" -d "negates --enable-nosem"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "disable-version-check" -d "negates --enable-version-check"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "dry-run" -d "When set, will not start a scan on semgrep.dev and will not report findings."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "dryrun" -d "Currently ignored."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "emacs" -d "Output results in Emacs single-line format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "emacs-output" -d "Write a copy of the emacs output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "enable-nosem" -d "Enables 'nosem'."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "enable-version-check" -d "Checks Semgrep servers to see if the latest version is run; disabling this may reduce exit time after returning results." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "exclude" -d "Skip any file or directory whose path that matches PATTERN." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "exclude-minified-files" -d "Skip minified files."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "exclude-rule" -d "Skip any rule with the given id." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "f" -s "c" -l "config" -d "Not supported in 'ci' mode" -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "fake-backend" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "files-with-matches" -d "Output only the names of files containing matches."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "force-color" -d "Always include ANSI color in the output, even if not writing to a TTY; defaults to using the TTY status" -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "gitlab-sast" -d "Output results in GitLab SAST format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "gitlab-sast-output" -d "Write a copy of the GitLab SAST output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "gitlab-secrets" -d "Output results in GitLab Secrets format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "gitlab-secrets-output" -d "Write a copy of the GitLab Secrets output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "historical-secrets" -d "Scans git history using Secrets rules."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "include" -d "Specify files or directories that should be scanned by semgrep, excluding other files." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "incremental-output" -d "Output results incrementally."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "interfile-timeout" -d "Maximum time to spend on interfile analysis." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "internal-ci-scan-results" -d "Internal flag."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "j" -l "jobs" -d "Degree of parallelism to use for parallel scanning, either using shared-memory threads (the default) or the legacy process-based parallelism (enabled with the deprecated --x-parmap flag)." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "json" -d "Output results in Semgrep's JSON format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "json-output" -d "Write a copy of the json output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "junit-xml" -d "Output results in JUnit XML format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "junit-xml-output" -d "Write a copy of the JUnit XML output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "log-backend" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "matching-explanations" -d "Add debugging information in the JSON output to trace how different parts of a rule are matched (a.k.a., \"Inspect Rule\" in the Semgrep playground)"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "max-chars-per-line" -d "Maximum number of characters to show per line." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "max-lines-per-finding" -d "Maximum number of lines of code that will be shown for each match before trimming (set to 0 for unlimited)." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "max-log-list-entries" -d "Maximum number of entries that will be shown in the log (e.g., list of rule ids, list of skipped files)." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "max-memory" -d "Maximum system memory in MiB to use during the interfile pre-processing phase, or when running a rule on a single file." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "max-target-bytes" -d "Maximum size for a file to be scanned by Semgrep, e.g '1.5MB'." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "metrics" -d "Configures how usage metrics are sent to the Semgrep server." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-autofix" -d "negates -a/--autofix"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-dryrun" -d "negates --dryrun"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-exclude-minified-files" -d "negates --exclude-minified-files"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-force-color" -d "negates --force-color"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-git-ignore" -d "negates --use-git-ignore"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-rewrite-rule-ids" -d "negates --rewrite-rule-ids"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-secrets-validation" -d "Disables secret validation."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-suppress-errors" -d "negates --suppress-errors"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "o" -l "output" -d "Save search results to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "optimizations" -d "Turn on/off optimizations." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "oss-only" -d "Run using only the OSS engine, even if the Semgrep Pro toggle is on."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "pro" -d "Inter-file analysis and Pro languages (currently Apex, C#, and Elixir."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "pro-intrafile" -d "Intra-file inter-procedural taint analysis."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "pro-languages" -d "Enable Pro languages (currently Apex, C#, and Elixir)."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "pro-path-sensitive" -d "Path sensitivity."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "rewrite-rule-ids" -d "Rewrite rule ids when they appear in nested sub-directories (Rule 'foo' in test/rules.yaml will be renamed 'test.foo')."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "sarif" -d "Output results in SARIF format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "sarif-output" -d "Write a copy of the SARIF output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "scan-unknown-extensions" -d "If true, target files specified directly on the command line will bypass normal language detection."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "secrets" -d "Run Semgrep Secrets product, including support for secret validation."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "semgrepignore-v2" -d "[DEPRECATED] '--semgrepignore-v2' used to force the use of the newer Semgrepignore v2 implementation for discovering and filtering target files."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "skip-unknown-extensions" -d "negates --scan-unknown-extensions"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "subdir" -d "Scan only a subdirectory of this folder." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "supply-chain" -d "Run Semgrep Supply Chain product."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "suppress-errors" -d "Configures how the CI command reacts when an error occurs." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "text" -d "Output results in text format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "text-output" -d "Write a copy of the text output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "timeout" -d "Maximum time to spend running a rule on a single file in seconds." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "timeout-threshold" -d "Maximum number of rules that can time out on a file before the file is skipped." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "use-git-ignore" -d "'--use-git-ignore' is Semgrep's default behavior."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "vim" -d "Output results in vim single-line format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "vim-output" -d "Write a copy of the vim output to a file or post to URL." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-disable-transitive-reachability" -d "[INTERNAL] Disable transitive reachability analysis regardless of app-based configuration."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-dump-rule-partitions" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-dump-rule-partitions-dir" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-dump-rule-partitions-strategy" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-ignore-semgrepignore-files" -d "[INTERNAL] Ignore all '.semgrepignore' files found in the project tree for the purpose of selecting target files to be scanned by semgrep."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-mcp" -d "[INTERNAL] This flag indicates that the scan is run by the MCP server."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-merge-partial-results-dir" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-merge-partial-results-output" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-partial-config" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-partial-output" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-pro-naming" -d "[INTERNAL] Do not use"
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-semgrepignore-filename" -d "[INTERNAL] Files named FILENAME shall be consulted instead of the files named '.semgrepignore'." -r
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-tr" -l "x-enable-transitive-reachability" -d "[INTERNAL] Enable transitive reachability analysis regardless of app-based configuration."
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-upload-partial-results" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-upload-partial-results-scan-id" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-validate-partial-results-actual" -d "Internal flag." -x
complete -c semgrep -n "__fish_seen_subcommand_from ci" -l "x-validate-partial-results-expected" -d "Internal flag." -x



complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "custom-binary" -d "Supply a binary to use as semgrep-core-proprietary, rather than downloading it." -x
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from install-semgrep-pro" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."



complete -c semgrep -n "__fish_seen_subcommand_from login" -l "force" -d "Ignore saved login/provided token and force login (opens browser window)"
complete -c semgrep -n "__fish_seen_subcommand_from login" -l "override-tty" -d "Login from a non-interactive terminal."
complete -c semgrep -n "__fish_seen_subcommand_from login" -l "help" -d "Show this message and exit."



complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from logout" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from logout" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."



complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "no-x-eio-ls" -d "negates --x-eio-ls"
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "x-eio-ls" -d "Run with '--x-eio-ls' to use the new, experimental `Eio`-based language server."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from lsp" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."



complete -c semgrep -n "__fish_seen_subcommand_from publish" -l "visibility" -d "Sets visibility of the uploaded rules." -x
complete -c semgrep -n "__fish_seen_subcommand_from publish" -l "registry-id" -d "If --visibility is set to public, this is the path the rule will have in the registry (example: python.flask.my-new-rule" -r
complete -c semgrep -n "__fish_seen_subcommand_from publish" -l "help" -d "Show this message and exit."



complete -c semgrep -n "__fish_seen_subcommand_from show" -l "help" -d "Show this help in format FMT." -x



complete -c semgrep -n "__fish_seen_subcommand_from test" -s "f" -s "c" -l "config" -d "YAML configuration file, directory of YAML files ending in .yml|.yaml, URL of a configuration file, or Semgrep registry entry name." -r
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "json" -d "Output results in JSON format."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "matching-diagnosis" -d "Whether to emit \"matching diagnosis\", which analyzes failing test annotation cases and matching explanations to determine why a rule did or did not match."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "no-test-ignore-todo" -d "negates --test-ignore-todo"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "strict" -d "???."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "test-ignore-todo" -d "If --test-ignore-todo, ignores rules marked as '#todoruleid:' in test files."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "pro" -d "support pro languages (currently Apex and Elixir)Requires Semgrep"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from test" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from test" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from test" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."



complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "x-eio" -d "[INTERNAL] <deprecated>"
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "x-no-python-schema-validation" -d "[INTERNAL] Skip JSON schema validation; rely on osemgrep parser to validate rules files"
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "x-parmap" -d "[INTERNAL] Rely on legacy Parmap-based parallelism"
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "x-simple-profiling" -d "Upon exit, print on stderr a report showing how long certain operations took, in an unspecified text format."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "pro" -d "support pro languages (currently Apex and Elixir)Requires Semgrep"
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "debug" -d "All of --verbose, but with additional debugging information."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "develop" -d "Living on the edge."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "experimental" -d "Enable experimental features."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "help" -d "Show this help in format FMT." -x
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "legacy" -d "Prefer old (legacy) behavior."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "no-trace" -d "negates --trace"
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "profile" -d "Record profiles via Pyro Caml."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -s "q" -l "quiet" -d "Only output findings."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "trace" -d "Record traces from Semgrep scans to help debugging."
complete -c semgrep -n "__fish_seen_subcommand_from validate" -l "trace-endpoint" -d "Endpoint to send OpenTelemetry traces to, if `--trace` is present." -x
complete -c semgrep -n "__fish_seen_subcommand_from validate" -s "v" -l "verbose" -d "Show more details about what rules are running, which files failed to parse, etc."



complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "v" -l "version" -d "Show version and exit."
complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "t" -l "transport" -d "Transport protocol to use: stdio or streamable-http" -x
complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "p" -l "port" -d "Port to use for the MCP server" -x
complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "k" -l "hook" -d "Run specified functionality for agent hooks." -r
complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "a" -l "agent" -d "Agent to use for the MCP server" -x
complete -c semgrep -n "__fish_seen_subcommand_from mcp" -s "h" -l "help" -d "Show this message and exit."
