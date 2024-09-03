# Auto-generated with h2o

complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "offline" -d "Disable network access"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "not __fish_seen_subcommand_from run init add remove sync lock export tree tool python pip venv cache self version help" -s "V" -l "version" -d "Display the uv version"



complete -k -c uv -n __fish_use_subcommand -x -a help -d "Display documentation for a command"
complete -k -c uv -n __fish_use_subcommand -x -a version -d "Display uv's version"
complete -k -c uv -n __fish_use_subcommand -x -a self -d "Manage the uv executable"
complete -k -c uv -n __fish_use_subcommand -x -a cache -d "Manage uv's cache"
complete -k -c uv -n __fish_use_subcommand -x -a venv -d "Create a virtual environment"
complete -k -c uv -n __fish_use_subcommand -x -a pip -d "Manage Python packages with a pip-compatible interface"
complete -k -c uv -n __fish_use_subcommand -x -a python -d "Manage Python versions and installations"
complete -k -c uv -n __fish_use_subcommand -x -a tool -d "Run and install commands provided by Python packages"
complete -k -c uv -n __fish_use_subcommand -x -a tree -d "Display the project's dependency tree"
complete -k -c uv -n __fish_use_subcommand -x -a export -d "Export the project's lockfile to an alternate format"
complete -k -c uv -n __fish_use_subcommand -x -a lock -d "Update the project's lockfile"
complete -k -c uv -n __fish_use_subcommand -x -a sync -d "Update the project's environment"
complete -k -c uv -n __fish_use_subcommand -x -a remove -d "Remove dependencies from the project"
complete -k -c uv -n __fish_use_subcommand -x -a add -d "Add dependencies to the project"
complete -k -c uv -n __fish_use_subcommand -x -a init -d "Create a new project"
complete -k -c uv -n __fish_use_subcommand -x -a run -d "Run a command or script"



complete -c uv -n "__fish_seen_subcommand_from run" -l "extra" -d "Include optional dependencies from the extra group name" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "all-extras" -d "Include all optional dependencies"
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-dev" -d "Omit development dependencies"
complete -c uv -n "__fish_seen_subcommand_from run" -l "with" -d "Run with the given packages installed" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "with-editable" -d "Run with the given packages installed as editables" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "with-requirements" -d "Run with all packages listed in the given `requirements.txt` files" -r
complete -c uv -n "__fish_seen_subcommand_from run" -l "isolated" -d "Run the command in an isolated virtual environment"
complete -c uv -n "__fish_seen_subcommand_from run" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from run" -l "frozen" -d "Run without updating the `uv.lock` file"
complete -c uv -n "__fish_seen_subcommand_from run" -l "package" -d "Run the command in a specific package in the workspace" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-project" -d "Avoid discovering the project or workspace"
complete -c uv -n "__fish_seen_subcommand_from run" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from run" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from run" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from run" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from run" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from run" -l "reinstall" -d "Reinstall all packages, regardless of whether they're already installed."
complete -c uv -n "__fish_seen_subcommand_from run" -l "reinstall-package" -d "Reinstall a specific package, regardless of whether it's already installed." -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "compile-bytecode" -d "Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]"
complete -c uv -n "__fish_seen_subcommand_from run" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from run" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from run" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from run" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from run" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from run" -s "p" -l "python" -d "The Python interpreter to use for the run environment." -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from run" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from run" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from run" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from run" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from run" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from run" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from run" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from init" -l "name" -d "The name of the project" -x
complete -c uv -n "__fish_seen_subcommand_from init" -l "package" -d "Set up the project to be built as a Python package"
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-package" -d "Do not set up the project to be built as a Python package"
complete -c uv -n "__fish_seen_subcommand_from init" -l "app" -d "Create a project for an application"
complete -c uv -n "__fish_seen_subcommand_from init" -l "lib" -d "Create a project for a library"
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-readme" -d "Do not create a `README.md` file"
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-workspace" -d "Avoid discovering a workspace and create a standalone project"
complete -c uv -n "__fish_seen_subcommand_from init" -s "p" -l "python" -d "The Python interpreter to use to determine the minimum supported Python version." -x
complete -c uv -n "__fish_seen_subcommand_from init" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from init" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from init" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from init" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from init" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from init" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from init" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from init" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from init" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from init" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from add" -s "r" -l "requirements" -d "Add all packages listed in the given `requirements.txt` files" -r
complete -c uv -n "__fish_seen_subcommand_from add" -l "dev" -d "Add the requirements as development dependencies"
complete -c uv -n "__fish_seen_subcommand_from add" -l "optional" -d "Add the requirements to the specified optional dependency group" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "editable" -d "Add the requirements as editable"
complete -c uv -n "__fish_seen_subcommand_from add" -l "raw-sources" -d "Add source requirements to `project.dependencies`, rather than `tool.uv.sources`"
complete -c uv -n "__fish_seen_subcommand_from add" -l "rev" -d "Commit to use when adding a dependency from Git" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "tag" -d "Tag to use when adding a dependency from Git" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "branch" -d "Branch to use when adding a dependency from Git" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "extra" -d "Extras to enable for the dependency" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-sync" -d "Avoid syncing the virtual environment after re-locking the project"
complete -c uv -n "__fish_seen_subcommand_from add" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from add" -l "frozen" -d "Add dependencies without re-locking the project"
complete -c uv -n "__fish_seen_subcommand_from add" -l "package" -d "Add the dependency to a specific package in the workspace" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "script" -d "Add the dependency to the specified Python script, rather than to a project" -x
complete -c uv -n "__fish_seen_subcommand_from add" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from add" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from add" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from add" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from add" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from add" -l "reinstall" -d "Reinstall all packages, regardless of whether they're already installed."
complete -c uv -n "__fish_seen_subcommand_from add" -l "reinstall-package" -d "Reinstall a specific package, regardless of whether it's already installed." -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "compile-bytecode" -d "Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]"
complete -c uv -n "__fish_seen_subcommand_from add" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from add" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from add" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from add" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from add" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from add" -s "p" -l "python" -d "The Python interpreter to use for resolving and syncing." -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from add" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from add" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from add" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from add" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from add" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from add" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from add" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from remove" -l "dev" -d "Remove the packages from the development dependencies"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "optional" -d "Remove the packages from the specified optional dependency group" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-sync" -d "Avoid syncing the virtual environment after re-locking the project"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "frozen" -d "Remove dependencies without re-locking the project"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "package" -d "Remove the dependencies from a specific package in the workspace" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "script" -d "Remove the dependency from the specified Python script, rather than from a project" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from remove" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from remove" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from remove" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from remove" -l "reinstall" -d "Reinstall all packages, regardless of whether they're already installed."
complete -c uv -n "__fish_seen_subcommand_from remove" -l "reinstall-package" -d "Reinstall a specific package, regardless of whether it's already installed." -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "compile-bytecode" -d "Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]"
complete -c uv -n "__fish_seen_subcommand_from remove" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from remove" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -s "p" -l "python" -d "The Python interpreter to use for resolving and syncing." -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from remove" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from remove" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from remove" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from remove" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from remove" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from sync" -l "extra" -d "Include optional dependencies from the extra group name" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "all-extras" -d "Include all optional dependencies"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-dev" -d "Omit development dependencies"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "inexact" -d "Do not remove extraneous packages present in the environment"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-install-project" -d "Do not install the current project"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-install-workspace" -d "Do not install any workspace members, including the root project"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-install-package" -d "Do not install the given package(s)" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "frozen" -d "Sync without updating the `uv.lock` file"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "package" -d "Sync for a specific package in the workspace" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from sync" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from sync" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from sync" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from sync" -l "reinstall" -d "Reinstall all packages, regardless of whether they're already installed."
complete -c uv -n "__fish_seen_subcommand_from sync" -l "reinstall-package" -d "Reinstall a specific package, regardless of whether it's already installed." -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "compile-bytecode" -d "Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]"
complete -c uv -n "__fish_seen_subcommand_from sync" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from sync" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -s "p" -l "python" -d "The Python interpreter to use for the project environment." -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from sync" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from sync" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from sync" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from sync" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from sync" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from sync" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from lock" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "frozen" -d "Assert that a `uv.lock` exists, without updating it"
complete -c uv -n "__fish_seen_subcommand_from lock" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from lock" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from lock" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from lock" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from lock" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from lock" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -s "p" -l "python" -d "The Python interpreter to use during resolution." -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from lock" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from lock" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from lock" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from lock" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from lock" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from lock" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from export" -l "format" -d "The format to which `uv.lock` should be exported [default: requirements-txt] [possible values: requirements-txt]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "package" -d "Export the dependencies for a specific package in the workspace" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "extra" -d "Include optional dependencies from the extra group name" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "all-extras" -d "Include all optional dependencies"
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-dev" -d "Omit development dependencies"
complete -c uv -n "__fish_seen_subcommand_from export" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from export" -l "frozen" -d "Do not update the `uv.lock` before exporting"
complete -c uv -n "__fish_seen_subcommand_from export" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from export" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from export" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from export" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from export" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from export" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from export" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from export" -l "refresh" -d "Refresh all cached data"
complete -c uv -n "__fish_seen_subcommand_from export" -l "refresh-package" -d "Refresh cached data for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from export" -s "p" -l "python" -d "The Python interpreter to use during resolution." -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from export" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from export" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from export" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from export" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from export" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from export" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from export" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from tree" -l "universal" -d "Show a platform-independent dependency tree"
complete -c uv -n "__fish_seen_subcommand_from tree" -s "d" -l "depth" -d "Maximum display depth of the dependency tree [default: 255]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "prune" -d "Prune the given package from the display of the dependency tree" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "package" -d "Display only the specified packages" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-dedupe" -d "Do not de-duplicate repeated dependencies."
complete -c uv -n "__fish_seen_subcommand_from tree" -l "invert" -d "Show the reverse dependencies for the given package."
complete -c uv -n "__fish_seen_subcommand_from tree" -l "locked" -d "Assert that the `uv.lock` will remain unchanged"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "frozen" -d "Display the requirements without locking the project"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "python-version" -d "The Python version to use when filtering the tree" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "python-platform" -d "The platform to use when filtering the tree [possible values: windows, linux, macos, x86_64-pc-windows-msvc, i686-pc-windows-msvc, x86_64-unknown-linux-gnu, aarch64-apple-darwin, x86_64-apple-darwin, aarch64-unknown-linux-gnu, aarch64-unknown-linux-musl, x86_64-unknown-linux-musl, x86_64-manylinux_2_17, x86_64-manylinux_2_28, x86_64-manylinux_2_31, aarch64-manylinux_2_17, aarch64-manylinux_2_28, aarch64-manylinux_2_31]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-build" -d "Don't build source distributions"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-build-package" -d "Don't build source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-binary" -d "Don't install pre-built wheels"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-binary-package" -d "Don't install pre-built wheels for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -s "C" -l "config-setting" -d "Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-build-isolation" -d "Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-build-isolation-package" -d "Disable isolation when building source distributions for a specific package" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -s "U" -l "upgrade" -d "Allow package upgrades, ignoring pinned versions in any existing output file."
complete -c uv -n "__fish_seen_subcommand_from tree" -s "P" -l "upgrade-package" -d "Allow upgrades for a specific package, ignoring pinned versions in any existing output file." -r
complete -c uv -n "__fish_seen_subcommand_from tree" -l "resolution" -d "The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=] [possible values: highest, lowest, lowest-direct]" -r
complete -c uv -n "__fish_seen_subcommand_from tree" -l "prerelease" -d "The strategy to use when considering pre-release versions [env: UV_PRERELEASE=] [possible values: disallow, allow, if-necessary, explicit, if-necessary-or-explicit]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-sources" -d "Ignore the `tool.uv.sources` table when resolving dependencies."
complete -c uv -n "__fish_seen_subcommand_from tree" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -s "p" -l "python" -d "The Python interpreter to use for locking and filtering." -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from tree" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from tree" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from tree" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from tree" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from tree" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from tree" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from tree" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from tool" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from tool" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from tool" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from tool" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from tool" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from tool" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from tool" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from tool" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from tool" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from tool" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from tool" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from tool" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from tool" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from python" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from python" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from python" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from python" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from python" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from python" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from python" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from python" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from python" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from python" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from python" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from python" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from python" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from pip" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from pip" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from pip" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from pip" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from pip" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from pip" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from pip" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from pip" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from pip" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from pip" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from pip" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from pip" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from pip" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from venv" -l "seed" -d "Install seed packages (one or more of: `pip`, `setuptools`, and `wheel`) into the virtual environment"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "allow-existing" -d "Preserve any existing files or directories at the target path"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "prompt" -d "Provide an alternative prompt prefix for the virtual environment." -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "system-site-packages" -d "Give the virtual environment access to the system site packages directory"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "relocatable" -d "Make the virtual environment relocatable"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "index-strategy" -d "The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=] [possible values: first-index, unsafe-first-match, unsafe-best-match]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "keyring-provider" -d "Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=] [possible values: disabled, subprocess]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "allow-insecure-host" -d "Allow insecure connections to a host [env: UV_INSECURE_HOST=]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "exclude-newer" -d "Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "link-mode" -d "The method to use when installing packages from the global cache [env: UV_LINK_MODE=] [possible values: clone, copy, hardlink, symlink]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -s "p" -l "python" -d "The Python interpreter to use for the virtual environment." -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from venv" -s "i" -l "index-url" -d "The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "extra-index-url" -d "Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL=]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -s "f" -l "find-links" -d "Locations to search for candidate distributions, in addition to those found in the registry indexes" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "no-index" -d "Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`"
complete -c uv -n "__fish_seen_subcommand_from venv" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from venv" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from venv" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from venv" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from venv" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from venv" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from venv" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from cache" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from cache" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from cache" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from cache" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from cache" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from cache" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from cache" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from cache" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from cache" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from cache" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from cache" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from cache" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from cache" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from self" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from self" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from self" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from self" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from self" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from self" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from self" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from self" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from self" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from self" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from self" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from self" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from self" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from version" -l "output-format" -d "[default: text] [possible values: text, json]" -x
complete -c uv -n "__fish_seen_subcommand_from version" -s "n" -l "no-cache" -d "Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]"
complete -c uv -n "__fish_seen_subcommand_from version" -l "cache-dir" -d "Path to the cache directory [env: UV_CACHE_DIR=]" -r
complete -c uv -n "__fish_seen_subcommand_from version" -l "python-preference" -d "Whether to prefer uv-managed or system Python installations [env: UV_PYTHON_PREFERENCE=] [possible values: only-managed, managed, system, only-system]" -x
complete -c uv -n "__fish_seen_subcommand_from version" -l "no-python-downloads" -d "Disable automatic downloads of Python."
complete -c uv -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "Do not print any output"
complete -c uv -n "__fish_seen_subcommand_from version" -l "color" -d "Control colors in output [default: auto] [possible values: auto, always, never]" -x
complete -c uv -n "__fish_seen_subcommand_from version" -l "native-tls" -d "Whether to load TLS certificates from the platform's native certificate store [env: UV_NATIVE_TLS=]"
complete -c uv -n "__fish_seen_subcommand_from version" -l "offline" -d "Disable network access"
complete -c uv -n "__fish_seen_subcommand_from version" -l "no-progress" -d "Hide all progress outputs"
complete -c uv -n "__fish_seen_subcommand_from version" -l "config-file" -d "The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]" -r
complete -c uv -n "__fish_seen_subcommand_from version" -l "no-config" -d "Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]"
complete -c uv -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Display the concise help for this command"
complete -c uv -n "__fish_seen_subcommand_from version" -s "V" -l "version" -d "Display the uv version"



complete -c uv -n "__fish_seen_subcommand_from help" -l "no-pager" -d "Disable pager when printing help"
