# Auto-generated with h2o

complete -c conda-lock -n "not __fish_seen_subcommand_from lock install render" -l "version" -d "Show the version and exit."
complete -c conda-lock -n "not __fish_seen_subcommand_from lock install render" -l "help" -d "Show this message and exit."



complete -k -c conda-lock -n __fish_use_subcommand -x -a render -d "Render multi-platform lockfile into single-platform env or..."
complete -k -c conda-lock -n __fish_use_subcommand -x -a install -d "Create an environment from the lockfile"
complete -k -c conda-lock -n __fish_use_subcommand -x -a lock -d "Generate fully reproducible lock files for conda environments."



complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "conda" -d "path (or name) of the conda/mamba executable to use." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "mamba" -l "no-mamba" -d "don't attempt to use or install mamba."
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "micromamba" -l "no-micromamba" -d "don't attempt to use or install micromamba."
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -s "p" -l "platform" -d "generate lock files for the following platforms" -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -s "c" -l "channel" -d "Override the channels to use when solving the environment." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "dev-dependencies" -l "no-dev-dependencies" -d "include dev dependencies in the lockfile (where applicable)"
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -s "f" -l "file" -d "path to a conda environment specification(s)" -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -s "k" -l "kind" -d "Kind of lock file(s) to generate [should be one of 'lock', 'explicit', or 'env']." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "filename-template" -d "Template for single-platform (explicit, env) lock file names." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "lockfile" -d "Path to a conda-lock.yml to create or update" -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "strip-auth" -d "Strip the basic auth credentials from the lockfile."
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -s "e" -l "extras" -l "category" -d "When used in conjunction with input sources that support extras/categories (pyproject.toml) will add the deps from those extras to the render specification" -x
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "filter-categories" -l "filter-extras" -d "In conjunction with extras this will prune out dependencies that do not have the extras specified when loading files."
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "check-input-hash" -d "Check existing input hashes in lockfiles before regenerating lock files."
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "log-level" -d "Log level." -x
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "pdb" -d "Drop into a postmortem debugger if condalock crashes"
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "virtual-package-spec" -d "Specify a set of virtual packages to use." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "update" -d "Packages to update to their latest versions." -x
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "pypi_to_conda_lookup_file" -d "Location of the lookup file containing Pypi package names to conda names." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "md" -l "metadata" -d "Metadata fields to include in lock-file" -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "mdy" -l "metadata-yaml" -l "metadata-json" -d "YAML or JSON file(s) containing structured metadata to add to metadata section of the lockfile." -r
complete -c conda-lock -n "__fish_seen_subcommand_from lock" -l "help" -d "Show this message and exit."



complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "conda" -d "path (or name) of the conda/mamba executable to use." -r
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "mamba" -l "no-mamba" -d "don't attempt to use or install mamba."
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "micromamba" -l "no-micromamba" -d "don't attempt to use or install micromamba."
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "copy" -d "Install using `--copy` to prevent links."
complete -c conda-lock -n "__fish_seen_subcommand_from install" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c conda-lock -n "__fish_seen_subcommand_from install" -s "n" -l "name" -d "Name of environment." -x
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "auth" -d "The auth file provided as string." -r
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "auth-file" -d "Path to the authentication file." -r
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "validate-platform" -l "no-validate-platform" -d "Whether the platform compatibility between your lockfile and the host system should be validated."
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "log-level" -d "Log level." -x
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "dev" -l "no-dev" -d "install dev dependencies from the lockfile (where applicable)"
complete -c conda-lock -n "__fish_seen_subcommand_from install" -s "E" -l "extras" -d "include extra dependencies from the lockfile (where applicable)" -r
complete -c conda-lock -n "__fish_seen_subcommand_from install" -l "help" -d "Show this message and exit."



complete -c conda-lock -n "__fish_seen_subcommand_from render" -l "dev-dependencies" -l "no-dev-dependencies" -d "include dev dependencies in the lockfile (where applicable)"
complete -c conda-lock -n "__fish_seen_subcommand_from render" -s "k" -l "kind" -d "Kind of lock file(s) to generate." -r
complete -c conda-lock -n "__fish_seen_subcommand_from render" -l "filename-template" -d "Template for the lock file names." -r
complete -c conda-lock -n "__fish_seen_subcommand_from render" -s "e" -l "extras" -d "When used in conjunction with input sources that support extras (pyproject.toml) will add the deps from those extras to the input specification" -x
complete -c conda-lock -n "__fish_seen_subcommand_from render" -l "log-level" -d "Log level." -x
complete -c conda-lock -n "__fish_seen_subcommand_from render" -l "pdb" -d "Drop into a postmortem debugger if condalock crashes"
complete -c conda-lock -n "__fish_seen_subcommand_from render" -s "p" -l "platform" -d "render lock files for the following platforms" -r
complete -c conda-lock -n "__fish_seen_subcommand_from render" -l "help" -d "Show this message and exit."
