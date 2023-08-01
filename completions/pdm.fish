# Auto-generated with h2o

complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -s "V" -l "version" -d "Show the version and exit"
complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -s "c" -l "config" -d "Specify another config file path [env var: PDM_CONFIG_FILE]" -r
complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -s "I" -l "ignore-python" -d "Ignore the Python path saved in .pdm-python."
complete -c pdm -n "not __fish_seen_subcommand_from add build cache completion config export fix import info init install list lock publish remove run search show sync update use venv" -l "pep582" -d "Print the command line to be eval'd by the shell" -x



complete -k -c pdm -n __fish_use_subcommand -x -a venv -d "Virtualenv management"
complete -k -c pdm -n __fish_use_subcommand -x -a use -d "Use the given python version or path as base interpreter"
complete -k -c pdm -n __fish_use_subcommand -x -a update -d "Update package(s) in pyproject.toml"
complete -k -c pdm -n __fish_use_subcommand -x -a sync -d "Synchronize the current working set with lock file"
complete -k -c pdm -n __fish_use_subcommand -x -a show -d "Show the package information"
complete -k -c pdm -n __fish_use_subcommand -x -a search -d "Search for PyPI packages"
complete -k -c pdm -n __fish_use_subcommand -x -a run -d "Run commands or scripts with local packages loaded"
complete -k -c pdm -n __fish_use_subcommand -x -a remove -d "Remove packages from pyproject.toml"
complete -k -c pdm -n __fish_use_subcommand -x -a publish -d "Build and publish the project to PyPI"
complete -k -c pdm -n __fish_use_subcommand -x -a lock -d "Resolve and lock dependencies"
complete -k -c pdm -n __fish_use_subcommand -x -a list -d "List packages installed in the current working set"
complete -k -c pdm -n __fish_use_subcommand -x -a install -d "Install dependencies from lock file"
complete -k -c pdm -n __fish_use_subcommand -x -a init -d "Initialize a pyproject.toml for PDM"
complete -k -c pdm -n __fish_use_subcommand -x -a info -d "Show the project information"
complete -k -c pdm -n __fish_use_subcommand -x -a import -d "Import project metadata from other formats"
complete -k -c pdm -n __fish_use_subcommand -x -a fix -d "Fix the project problems according to the latest version of PDM"
complete -k -c pdm -n __fish_use_subcommand -x -a export -d "Export the locked packages set to other formats"
complete -k -c pdm -n __fish_use_subcommand -x -a config -d "Display the current configuration"
complete -k -c pdm -n __fish_use_subcommand -x -a completion -d "Generate completion scripts for the given shell"
complete -k -c pdm -n __fish_use_subcommand -x -a cache -d "Control the caches of PDM"
complete -k -c pdm -n __fish_use_subcommand -x -a build -d "Build artifacts for distribution"
complete -k -c pdm -n __fish_use_subcommand -x -a add -d "Add package(s) to pyproject.toml and install them"



complete -c pdm -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from add" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from add" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from add" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from add" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from add" -l "save-compatible" -d "Save compatible version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "save-wildcard" -d "Save wildcard version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "save-exact" -d "Save exact version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "save-minimum" -d "Save minimum version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "update-reuse" -d "Reuse pinned versions already present in lock file if possible"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "update-eager" -d "Try to update the packages and their dependencies recursively"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "update-all" -d "Update all dependencies and sub-dependencies"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "pre" -l "prerelease" -d "Allow prereleases to be pinned"
complete -c pdm -n "__fish_seen_subcommand_from add" -s "u" -l "unconstrained" -d "Ignore the version constraint of packages"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "dry-run" -d "Show the difference only and don't perform any action"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from add" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from add" -s "d" -l "dev" -d "Add packages into dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from add" -s "G" -l "group" -d "Specify the target dependency group to add into" -x
complete -c pdm -n "__fish_seen_subcommand_from add" -l "no-sync" -d "Only write pyproject.toml and do not sync the working set"
complete -c pdm -n "__fish_seen_subcommand_from add" -s "e" -l "editable" -d "Specify editable packages" -x
complete -c pdm -n "__fish_seen_subcommand_from add" -l "no-editable" -d "Install non-editable versions for all packages"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "no-self" -d "Don't install the project itself."
complete -c pdm -n "__fish_seen_subcommand_from add" -l "fail-fast" -s "x" -d "Abort on first installation error"
complete -c pdm -n "__fish_seen_subcommand_from add" -l "no-isolation" -d "Do not isolate the build in a clean environment"



complete -c pdm -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from build" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from build" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from build" -l "no-isolation" -d "Do not isolate the build in a clean environment"
complete -c pdm -n "__fish_seen_subcommand_from build" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from build" -l "no-sdist" -d "Don't build source tarballs"
complete -c pdm -n "__fish_seen_subcommand_from build" -l "no-wheel" -d "Don't build wheels"
complete -c pdm -n "__fish_seen_subcommand_from build" -s "d" -l "dest" -d "Target directory to put artifacts" -r
complete -c pdm -n "__fish_seen_subcommand_from build" -l "no-clean" -d "Do not clean the target directory"
complete -c pdm -n "__fish_seen_subcommand_from build" -l "config-setting" -s "C" -d "Pass options to the backend." -x



complete -c pdm -n "__fish_seen_subcommand_from cache" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from cache" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"



complete -c pdm -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "Show this help message and exit."



complete -c pdm -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from config" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from config" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from config" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from config" -s "l" -l "local" -d "Set config in the project's local configuration file"
complete -c pdm -n "__fish_seen_subcommand_from config" -s "d" -l "delete" -d "Unset a configuration key"
complete -c pdm -n "__fish_seen_subcommand_from config" -s "e" -l "edit" -d "Edit the configuration file in the default editor(defined by EDITOR env var)"



complete -c pdm -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from export" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from export" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from export" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from export" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from export" -s "f" -l "format" -d "Specify the export file format" -r
complete -c pdm -n "__fish_seen_subcommand_from export" -l "without-hashes" -d "Don't include artifact hashes"
complete -c pdm -n "__fish_seen_subcommand_from export" -s "o" -l "output" -d "Write output to the given file, or print to stdout if not given" -r
complete -c pdm -n "__fish_seen_subcommand_from export" -l "pyproject" -d "Read the list of packages from pyproject.toml"
complete -c pdm -n "__fish_seen_subcommand_from export" -l "expandvars" -d "Expand environment variables in requirements"
complete -c pdm -n "__fish_seen_subcommand_from export" -s "G" -l "group" -d "Select group of optional-dependencies separated by comma or dev-dependencies (with `-d`)." -x
complete -c pdm -n "__fish_seen_subcommand_from export" -l "no-default" -d "Don't include dependencies from the default group"
complete -c pdm -n "__fish_seen_subcommand_from export" -s "d" -l "dev" -d "Select dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from export" -l "prod" -l "production" -d "Unselect dev dependencies"



complete -c pdm -n "__fish_seen_subcommand_from fix" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from fix" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from fix" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from fix" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from fix" -l "dry-run" -d "Only show the problems"



complete -c pdm -n "__fish_seen_subcommand_from import" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from import" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from import" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from import" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from import" -s "d" -l "dev" -d "import packages into dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from import" -s "G" -l "group" -d "Specify the target dependency group to import into" -x
complete -c pdm -n "__fish_seen_subcommand_from import" -s "f" -l "format" -d "Specify the file format explicitly" -r



complete -c pdm -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from info" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from info" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from info" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from info" -l "python" -d "Show the interpreter path"
complete -c pdm -n "__fish_seen_subcommand_from info" -l "where" -d "Show the project root path"
complete -c pdm -n "__fish_seen_subcommand_from info" -l "packages" -d "Show the local packages root"
complete -c pdm -n "__fish_seen_subcommand_from info" -l "env" -d "Show PEP 508 environment markers"
complete -c pdm -n "__fish_seen_subcommand_from info" -l "json" -d "Dump the information in JSON"



complete -c pdm -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from init" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from init" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from init" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from init" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from init" -l "copier" -d "Use Copier to generate project [not installed]"
complete -c pdm -n "__fish_seen_subcommand_from init" -l "cookiecutter" -d "Use Cookiecutter to generate project [not installed]"
complete -c pdm -n "__fish_seen_subcommand_from init" -s "n" -l "non-interactive" -d "Don't ask questions but use default values"
complete -c pdm -n "__fish_seen_subcommand_from init" -l "python" -d "Specify the Python version/path to use" -r
complete -c pdm -n "__fish_seen_subcommand_from init" -l "backend" -d "Specify the build backend" -x
complete -c pdm -n "__fish_seen_subcommand_from init" -l "lib" -d "Create a library project"



complete -c pdm -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from install" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from install" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from install" -l "dry-run" -d "Show the difference only and don't perform any action"
complete -c pdm -n "__fish_seen_subcommand_from install" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from install" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from install" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from install" -l "no-lock" -d "Don't do lock if the lock file is not found or outdated"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "check" -d "Check if the lock file is up to date and fail otherwise"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "plugins" -d "Install the plugins specified in pyproject.toml"
complete -c pdm -n "__fish_seen_subcommand_from install" -s "G" -l "group" -d "Select group of optional-dependencies separated by comma or dev-dependencies (with `-d`)." -x
complete -c pdm -n "__fish_seen_subcommand_from install" -l "no-default" -d "Don't include dependencies from the default group"
complete -c pdm -n "__fish_seen_subcommand_from install" -s "d" -l "dev" -d "Select dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "prod" -l "production" -d "Unselect dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "no-editable" -d "Install non-editable versions for all packages"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "no-self" -d "Don't install the project itself."
complete -c pdm -n "__fish_seen_subcommand_from install" -l "fail-fast" -s "x" -d "Abort on first installation error"
complete -c pdm -n "__fish_seen_subcommand_from install" -l "no-isolation" -d "Do not isolate the build in a clean environment"



complete -c pdm -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from list" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from list" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from list" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from list" -l "freeze" -d "Show the installed dependencies in pip's requirements.txt format"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "graph" -d "Display a graph of dependencies"
complete -c pdm -n "__fish_seen_subcommand_from list" -s "r" -l "reverse" -d "Reverse the dependency graph"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "resolve" -d "Resolve all requirements to output licenses (instead of just showing those currently installed)"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "fields" -d "Select information to output as a comma separated string." -x
complete -c pdm -n "__fish_seen_subcommand_from list" -l "sort" -d "Sort the output using a given field name." -x
complete -c pdm -n "__fish_seen_subcommand_from list" -l "csv" -d "Output dependencies in CSV document format"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "json" -d "Output dependencies in JSON document format"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "markdown" -d "Output dependencies and legal notices in markdown document format - best effort basis"
complete -c pdm -n "__fish_seen_subcommand_from list" -l "include" -d "Dependency groups to include in the output." -x
complete -c pdm -n "__fish_seen_subcommand_from list" -l "exclude" -d "Exclude dependency groups from the output" -x



complete -c pdm -n "__fish_seen_subcommand_from lock" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "no-isolation" -d "Do not isolate the build in a clean environment"
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "refresh" -d "Don't update pinned versions, only refresh the lock file"
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "check" -d "Check if the lock file is up to date and quit"
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "no-cross-platform" -d "Only lock packages for the current platform"
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "static-urls" -d "Store static file URLs in the lockfile"
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "no-static-urls" -d "Do not store static file URLs in the lockfile"
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "G" -l "group" -d "Select group of optional-dependencies separated by comma or dev-dependencies (with `-d`)." -x
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "no-default" -d "Don't include dependencies from the default group"
complete -c pdm -n "__fish_seen_subcommand_from lock" -s "d" -l "dev" -d "Select dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from lock" -l "prod" -l "production" -d "Unselect dev dependencies"



complete -c pdm -n "__fish_seen_subcommand_from publish" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "r" -l "repository" -d "The repository name or url to publish the package to [env var: PDM_PUBLISH_REPO]" -x
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "u" -l "username" -d "The username to access the repository [env var: PDM_PUBLISH_USERNAME]" -x
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "P" -l "password" -d "The password to access the repository [env var: PDM_PUBLISH_PASSWORD]" -x
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "S" -l "sign" -d "Upload the package with PGP signature"
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "i" -l "identity" -d "GPG identity used to sign files." -r
complete -c pdm -n "__fish_seen_subcommand_from publish" -s "c" -l "comment" -d "The comment to include with the distribution file." -r
complete -c pdm -n "__fish_seen_subcommand_from publish" -l "no-build" -d "Don't build the package before publishing"
complete -c pdm -n "__fish_seen_subcommand_from publish" -l "no-very-ssl" -d "Disable SSL verification"
complete -c pdm -n "__fish_seen_subcommand_from publish" -l "ca-certs" -d "The path to a PEM-encoded Certificate Authority bundle to use for publish server validation [env var: PDM_PUBLISH_CA_CERTS]" -r



complete -c pdm -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "dry-run" -d "Show the difference only and don't perform any action"
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "d" -l "dev" -d "Remove packages from dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from remove" -s "G" -l "group" -d "Specify the target dependency group to remove from" -x
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "no-sync" -d "Only write pyproject.toml and do not uninstall packages"
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "no-editable" -d "Install non-editable versions for all packages"
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "no-self" -d "Don't install the project itself."
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "fail-fast" -s "x" -d "Abort on first installation error"
complete -c pdm -n "__fish_seen_subcommand_from remove" -l "no-isolation" -d "Do not isolate the build in a clean environment"



complete -c pdm -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from run" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from run" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from run" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from run" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from run" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from run" -s "l" -l "list" -d "Show all available scripts defined in pyproject.toml"
complete -c pdm -n "__fish_seen_subcommand_from run" -s "j" -l "json" -d "Output all scripts infos in JSON"
complete -c pdm -n "__fish_seen_subcommand_from run" -s "s" -l "site-packages" -d "Load site-packages from the selected interpreter"



complete -c pdm -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from search" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"



complete -c pdm -n "__fish_seen_subcommand_from show" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from show" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from show" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from show" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from show" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from show" -l "name" -d "Show name"
complete -c pdm -n "__fish_seen_subcommand_from show" -l "version" -d "Show version"
complete -c pdm -n "__fish_seen_subcommand_from show" -l "summary" -d "Show summary"
complete -c pdm -n "__fish_seen_subcommand_from show" -l "license" -d "Show license"
complete -c pdm -n "__fish_seen_subcommand_from show" -l "platform" -d "Show platform"
complete -c pdm -n "__fish_seen_subcommand_from show" -l "keywords" -d "Show keywords"



complete -c pdm -n "__fish_seen_subcommand_from sync" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "dry-run" -d "Show the difference only and don't perform any action"
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "clean" -d "Clean packages not in the lockfile"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "only-keep" -d "Only keep the selected packages"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "r" -l "reinstall" -d "Force reinstall existing dependencies"
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "G" -l "group" -d "Select group of optional-dependencies separated by comma or dev-dependencies (with `-d`)." -x
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "no-default" -d "Don't include dependencies from the default group"
complete -c pdm -n "__fish_seen_subcommand_from sync" -s "d" -l "dev" -d "Select dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "prod" -l "production" -d "Unselect dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "no-editable" -d "Install non-editable versions for all packages"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "no-self" -d "Don't install the project itself."
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "fail-fast" -s "x" -d "Abort on first installation error"
complete -c pdm -n "__fish_seen_subcommand_from sync" -l "no-isolation" -d "Do not isolate the build in a clean environment"



complete -c pdm -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from update" -s "L" -l "lockfile" -d "Specify another lockfile path." -r
complete -c pdm -n "__fish_seen_subcommand_from update" -l "save-compatible" -d "Save compatible version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "save-wildcard" -d "Save wildcard version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "save-exact" -d "Save exact version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "save-minimum" -d "Save minimum version specifiers"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "update-reuse" -d "Reuse pinned versions already present in lock file if possible"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "update-eager" -d "Try to update the packages and their dependencies recursively"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "update-all" -d "Update all dependencies and sub-dependencies"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "pre" -l "prerelease" -d "Allow prereleases to be pinned"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "u" -l "unconstrained" -d "Ignore the version constraint of packages"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from update" -l "venv" -d "Run the command in the virtual environment with the given key." -x
complete -c pdm -n "__fish_seen_subcommand_from update" -s "t" -l "top" -d "Only update those listed in pyproject.toml"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "dry-run" -l "outdated" -d "Show the difference only without modifying the lockfile content"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "no-sync" -d "Only update lock file but do not sync packages"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "G" -l "group" -d "Select group of optional-dependencies separated by comma or dev-dependencies (with `-d`)." -x
complete -c pdm -n "__fish_seen_subcommand_from update" -l "no-default" -d "Don't include dependencies from the default group"
complete -c pdm -n "__fish_seen_subcommand_from update" -s "d" -l "dev" -d "Select dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "prod" -l "production" -d "Unselect dev dependencies"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "no-editable" -d "Install non-editable versions for all packages"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "no-self" -d "Don't install the project itself."
complete -c pdm -n "__fish_seen_subcommand_from update" -l "fail-fast" -s "x" -d "Abort on first installation error"
complete -c pdm -n "__fish_seen_subcommand_from update" -l "no-isolation" -d "Do not isolate the build in a clean environment"



complete -c pdm -n "__fish_seen_subcommand_from use" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from use" -s "v" -l "verbose" -d "Use `-v` for detailed output and `-vv` for more detailed"
complete -c pdm -n "__fish_seen_subcommand_from use" -s "g" -l "global" -d "Use the global project, supply the project root with `-p` option"
complete -c pdm -n "__fish_seen_subcommand_from use" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from use" -s "k" -l "skip" -d "Skip some tasks and/or hooks by their comma-separated names." -x
complete -c pdm -n "__fish_seen_subcommand_from use" -s "f" -l "first" -d "Select the first matched interpreter"
complete -c pdm -n "__fish_seen_subcommand_from use" -s "i" -l "ignore-remembered" -d "Ignore the remembered selection"
complete -c pdm -n "__fish_seen_subcommand_from use" -l "venv" -d "Use the interpreter in the virtual environment with the given name" -x



complete -c pdm -n "__fish_seen_subcommand_from venv" -s "h" -l "help" -d "Show this help message and exit."
complete -c pdm -n "__fish_seen_subcommand_from venv" -s "p" -l "project" -d "Specify another path as the project root, which changes the base of pyproject.toml and __pypackages__" -r
complete -c pdm -n "__fish_seen_subcommand_from venv" -l "path" -d "Show the path to the given virtualenv" -r
complete -c pdm -n "__fish_seen_subcommand_from venv" -l "python" -d "Show the python interpreter path for the given virtualenv" -r
