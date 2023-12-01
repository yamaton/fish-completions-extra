# Auto-generated with h2o

complete -c nix-shell -l "command" -d "In the environment of the derivation, run the shell command cmd." -x
complete -c nix-shell -l "run" -d "Like --command, but executes the command in a non-interactive shell." -x
complete -c nix-shell -l "exclude" -d "Do not build any dependencies whose store path matches the regular expression regexp." -r
complete -c nix-shell -l "pure" -d "If this flag is specified, the environment is almost entirely cleared before the interactive shell is started, so you get an environment that more closely corresponds to the \8220real\8221 Nix build."
complete -c nix-shell -s "i" -d "The chained script interpreter to be invoked by nix-shell." -x
complete -c nix-shell -l "keep" -d "When a --pure shell is started, keep the listed environment variables." -x
complete -c nix-shell -l "help" -d "Prints out a summary of the command syntax and exits."
complete -c nix-shell -l "version" -d "Prints out the Nix version number on standard output and exits."
complete -c nix-shell -l "verbose" -s "v" -d "Increases the level of verbosity of diagnostic messages printed on standard error."
complete -c nix-shell -l "quiet" -d "Decreases the level of verbosity of diagnostic messages printed on standard error."
complete -c nix-shell -l "log-format" -d "This option can be used to change the output of the log format, with format being one of:" -x
complete -c nix-shell -l "no-build-output" -s "Q" -d "By default, output written by builders to standard output and standard error is echoed to the Nix command\8217s standard error."
complete -c nix-shell -l "max-jobs" -s "j" -d "Sets the maximum number of build jobs that Nix will perform in parallel to the specified number." -x
complete -c nix-shell -l "cores" -d "Sets the value of the NIX_BUILD_CORES environment variable in the invocation of builders."
complete -c nix-shell -l "max-silent-time" -d "Sets the maximum number of seconds that a builder can go without producing any data on standard output or standard error."
complete -c nix-shell -l "timeout" -d "Sets the maximum number of seconds that a builder can run."
complete -c nix-shell -l "keep-going" -s "k" -d "Keep going in case of failed builds, to the greatest extent possible."
complete -c nix-shell -l "keep-failed" -s "K" -d "Specifies that in case of a build failure, the temporary directory (usually in /tmp) in which the build takes place should not be deleted."
complete -c nix-shell -l "fallback" -d "Whenever Nix attempts to build a derivation for which substitutes are known for each output path, but realising the output paths through the substitutes fails, fall back on building the derivation."
complete -c nix-shell -l "readonly-mode" -d "When this option is used, no attempt is made to open the Nix database."
complete -c nix-shell -l "arg" -d "This option is accepted by nix-env, nix-instantiate, nix-shell and nix-build." -x
complete -c nix-shell -l "argstr" -d "This option is like --arg, only the value is not a Nix expression but a string." -x
complete -c nix-shell -l "attr" -s "A" -d "Select an attribute from the top-level Nix expression being evaluated." -r
complete -c nix-shell -l "expr" -s "E" -d "Interpret the command line arguments as a list of Nix expressions to be parsed and evaluated, rather than as a list of file names of Nix expressions."
complete -c nix-shell -s "I" -d "Add an entry to the Nix expression search path." -r
complete -c nix-shell -l "option" -d "Set the Nix configuration option name to value." -r
complete -c nix-shell -l "repair" -d "Fix corrupted or missing store paths by redownloading or rebuilding them."
