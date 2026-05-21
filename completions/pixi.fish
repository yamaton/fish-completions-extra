# Auto-generated with h2o

complete -c pixi -n "not __fish_seen_subcommand_from add auth build clean completion config exec global info init import install list lock reinstall publish remove run search self-update shell shell-hook task tree update upgrade upload workspace help" -s "V" -l "version" -d "Print version"
complete -c pixi -n "not __fish_seen_subcommand_from add auth build clean completion config exec global info init import install list lock reinstall publish remove run search self-update shell shell-hook task tree update upgrade upload workspace help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "not __fish_seen_subcommand_from add auth build clean completion config exec global info init import install list lock reinstall publish remove run search self-update shell shell-hook task tree update upgrade upload workspace help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "not __fish_seen_subcommand_from add auth build clean completion config exec global info init import install list lock reinstall publish remove run search self-update shell shell-hook task tree update upgrade upload workspace help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"
complete -c pixi -n "not __fish_seen_subcommand_from add auth build clean completion config exec global info init import install list lock reinstall publish remove run search self-update shell shell-hook task tree update upgrade upload workspace help" -l "list" -d "List all installed commands (built-in and extensions)"

complete -k -c pixi -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n __fish_use_subcommand -x -a workspace -d "Modify the workspace configuration file through the command line"
complete -k -c pixi -n __fish_use_subcommand -x -a upload -d "Upload conda packages to various channels"
complete -k -c pixi -n __fish_use_subcommand -x -a upgrade -d "Checks if there are newer versions of the dependencies and upgrades them in the lockfile and manifest file"
complete -k -c pixi -n __fish_use_subcommand -x -a update -d "The `update` command checks if there are newer versions of the dependencies and updates the `pixi.lock` file and environments accordingly"
complete -k -c pixi -n __fish_use_subcommand -x -a tree -d "Show a tree of workspace dependencies [aliases: t]"
complete -k -c pixi -n __fish_use_subcommand -x -a task -d "Interact with tasks in the workspace"
complete -k -c pixi -n __fish_use_subcommand -x -a shell-hook -d "Print the pixi environment activation script"
complete -k -c pixi -n __fish_use_subcommand -x -a shell -d "Start a shell in a pixi environment, run `exit` to leave the shell [aliases: s]"
complete -k -c pixi -n __fish_use_subcommand -x -a self-update -d "Update pixi to the latest version or a specific version"
complete -k -c pixi -n __fish_use_subcommand -x -a search -d "Search a conda package"
complete -k -c pixi -n __fish_use_subcommand -x -a run -d "Runs task in the pixi environment [aliases: r]"
complete -k -c pixi -n __fish_use_subcommand -x -a remove -d "Removes dependencies from the workspace [aliases: rm]"
complete -k -c pixi -n __fish_use_subcommand -x -a publish -d "Build a conda package and publish it to a channel."
complete -k -c pixi -n __fish_use_subcommand -x -a reinstall -d "Re-install an environment, both updating the lockfile and re-installing the environment"
complete -k -c pixi -n __fish_use_subcommand -x -a lock -d "Solve environment and update the lock file without installing the environments"
complete -k -c pixi -n __fish_use_subcommand -x -a list -d "List the packages of the current workspace [aliases: ls]"
complete -k -c pixi -n __fish_use_subcommand -x -a install -d "Install an environment, both updating the lockfile and installing the environment [aliases: i]"
complete -k -c pixi -n __fish_use_subcommand -x -a import -d "Imports a file into an environment in an existing workspace."
complete -k -c pixi -n __fish_use_subcommand -x -a init -d "Creates a new workspace"
complete -k -c pixi -n __fish_use_subcommand -x -a info -d "Information about the system, workspace and environments for the current machine"
complete -k -c pixi -n __fish_use_subcommand -x -a global -d "Subcommand for global package management actions [aliases: g]"
complete -k -c pixi -n __fish_use_subcommand -x -a exec -d "Run a command and install it in a temporary environment [aliases: x]"
complete -k -c pixi -n __fish_use_subcommand -x -a config -d "Configuration management"
complete -k -c pixi -n __fish_use_subcommand -x -a completion -d "Generates a completion script for a shell"
complete -k -c pixi -n __fish_use_subcommand -x -a clean -d "Cleanup the environments"
complete -k -c pixi -n __fish_use_subcommand -x -a build -d "Build a conda package from a Pixi package."
complete -k -c pixi -n __fish_use_subcommand -x -a auth -d "Login to prefix.dev or anaconda.org servers to access private channels"
complete -k -c pixi -n __fish_use_subcommand -x -a add -d "Adds dependencies to the workspace [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from add" -l "pypi" -d "The specified dependencies are pypi dependencies."
complete -c pixi -n "__fish_seen_subcommand_from add" -s "p" -l "platform" -d "The platform for which the dependency should be modified" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -s "f" -l "feature" -d "The feature for which the dependency should be modified" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "editable" -d "Whether the pypi requirement should be editable"
complete -c pixi -n "__fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from add" -s "g" -l "git" -d "The git url to use when adding a git dependency" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "branch" -d "The git branch" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "tag" -d "The git tag" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "rev" -d "The git revision" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -s "s" -l "subdir" -d "The subdirectory of the git repository to use" -r
complete -c pixi -n "__fish_seen_subcommand_from add" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from add" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from add" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from add" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -x -a logout -d "Remove authentication information for a given host"
complete -k -c pixi -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login logout help" -x -a login -d "Store authentication information for a given host"

complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "token" -d "The token to use (for authentication with prefix.dev)" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "username" -d "The username to use (for basic HTTP authentication)" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "password" -d "The password to use (for basic HTTP authentication)" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "conda-token" -d "The token to use on anaconda.org / quetz authentication" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "s3-access-key-id" -d "The S3 access key ID" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "s3-secret-access-key" -d "The S3 secret access key" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "s3-session-token" -d "The S3 session token" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth" -d "Use OAuth/OIDC authentication"
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth-issuer-url" -d "OIDC issuer URL (defaults to <https://{host>})" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth-client-id" -d "OAuth client ID (defaults to \"rattler\")" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth-client-secret" -d "OAuth client secret (for confidential clients)" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth-flow" -d "OAuth flow: auto (default), auth-code, device-code [possible values: auto, auth-code, device-code]" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "oauth-scope" -d "Additional OAuth scopes to request (repeatable)" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from logout" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from logout" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from logout" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from build" -s "t" -l "target-platform" -d "The target platform to build for (defaults to the current platform)" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "build-platform" -d "The build platform to use for building (defaults to the current platform)" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -s "o" -l "output-dir" -d "The output directory to place the built artifacts" -r
complete -c pixi -n "__fish_seen_subcommand_from build" -s "b" -l "build-dir" -d "The directory to use for incremental builds artifacts" -r
complete -c pixi -n "__fish_seen_subcommand_from build" -s "c" -l "clean" -d "Whether to clean the build directory before building"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "path" -d "The path to a directory containing a package manifest, or to a specific manifest file." -r
complete -c pixi -n "__fish_seen_subcommand_from build" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from build" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "as-is" -d "Shorthand for the combination of --no-install and --frozen"
complete -c pixi -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from build" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from build" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -s "e" -l "environment" -d "The environment directory to remove" -r
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -l "activation-cache" -d "Only remove the activation cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -l "build" -d "Only remove the pixi-build cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -l "workspaces-registry" -d "Only remove disassociated workspace registries"
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -k -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from cache help" -x -a cache -d "Clean the cache of your system which are touched by pixi"

complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "pypi" -d "Clean only the pypi related cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "conda" -d "Clean only the conda related cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "mapping" -d "Clean only the mapping cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "exec" -d "Clean only `exec` cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "repodata" -d "Clean only the repodata cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "build-backends" -d "Clean only the build backends environments cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "build" -d "Clean only the build related cache"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -s "y" -l "yes" -d "Answer yes to all questions"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from clean; and __fish_seen_subcommand_from cache" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from completion"  -d "Bourne Again SHell (bash)" -x
complete -c pixi -n "__fish_seen_subcommand_from completion"  -d "Elvish shell" -x
complete -c pixi -n "__fish_seen_subcommand_from completion"  -d "Friendly Interactive SHell (fish)" -x
complete -c pixi -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from completion" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from completion" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a unset -d "Unset a configuration value"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a set -d "Set a configuration value"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a append -d "Append a value to a list configuration key"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a prepend -d "Prepend a value to a list configuration key"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a list -d "List configuration values [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from edit list prepend append set unset help" -x -a edit -d "Edit the configuration file"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from edit" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -l "json" -d "Output in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from prepend" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from append" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "l" -l "local" -d "Operation on project-local configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "g" -l "global" -d "Operation on global configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "s" -l "system" -d "Operation on system configuration"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from exec" -s "s" -l "spec" -d "Matchspecs of package to install." -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -s "w" -l "with" -d "Matchspecs of package to install, while also guessing a package from the command" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -s "c" -l "channel" -d "The channels to consider as a name or a url." -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -s "p" -l "platform" -d "The platform to create the environment for" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "force-reinstall" -d "If specified a new environment is always created even if one already exists"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "list" -d "Before executing the command, list packages in the environment Specify `--list=some_regex` to filter the shown packages" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "no-modify-ps1" -d "Disable modification of the PS1 prompt to indicate the temporary environment"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from exec" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from exec" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a tree -d "Show a tree of dependencies for a specific global environment [aliases: t]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a update -d "Updates environments in the global environment"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a shortcut -d "Interact with the shortcuts on your machine"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a expose -d "Interact with the exposure of binaries in the global environment [aliases: e]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a sync -d "Sync global manifest with installed environments [aliases: s]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a list -d "Lists global environments with their dependencies and exposed commands. Can also display all packages within a specific global environment when using the --environment flag. [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a remove -d "Removes dependencies from an environment [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a uninstall -d "Uninstalls environments from the global environment."
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a install -d "Installs the defined packages in a globally accessible location and exposes their command line applications. [aliases: i]"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a edit -d "Edit the global manifest file"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and not __fish_seen_subcommand_from add edit install uninstall remove list sync expose shortcut update tree help" -x -a add -d "Adds dependencies to an environment [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "path" -d "The path to the local package" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -s "e" -l "environment" -d "Specifies the environment that the dependencies need to be added to" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "expose" -d "Add one or more mapping which describe which executables are exposed." -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "git" -d "The git url, e.g. `https://github.com/user/repo.git`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "branch" -d "The git branch" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "tag" -d "The git tag" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "rev" -d "The git revision" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "subdir" -d "The subdirectory within the git repository" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from edit" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from edit" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from edit" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "path" -d "The path to the local package" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -s "c" -l "channel" -d "The channels to consider as a name or a url." -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -s "p" -l "platform" -d "The platform to install the packages for." -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -s "e" -l "environment" -d "Ensures that all packages will be installed in the same environment" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "expose" -d "Add one or more mapping which describe which executables are exposed." -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "with" -d "Add additional dependencies to the environment." -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "force-reinstall" -d "Specifies that the environment should be reinstalled"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "no-shortcuts" -d "Specifies that no shortcuts should be created for the installed packages"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "git" -d "The git url, e.g. `https://github.com/user/repo.git`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "branch" -d "The git branch" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "tag" -d "The git tag" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "rev" -d "The git revision" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "subdir" -d "The subdirectory within the git repository" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from install" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from uninstall" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -s "e" -l "environment" -d "Specifies the environment that the dependencies need to be removed from" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -s "e" -l "environment" -d "Allows listing all the packages installed in a specific environment, with an output similar to `pixi list`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "sort-by" -d "Sorting strategy for the package table of an environment" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "json" -d "Whether to output in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from sync" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -x -a remove -d "Remove exposed binaries from the global environment"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and not __fish_seen_subcommand_from add remove help" -x -a add -d "Add exposed binaries from an environment to your global environment"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -s "e" -l "environment" -d "The environment to which the binaries should be exposed" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from expose; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -x -a remove -d "Remove shortcuts from your machine"
complete -k -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and not __fish_seen_subcommand_from add remove help" -x -a add -d "Add a shortcut from an environment to your machine."

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -s "e" -l "environment" -d "The environment from which the shortcut should be added" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from shortcut; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from update" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from tree" -s "e" -l "environment" -d "The environment to list packages for" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from tree" -s "i" -l "invert" -d "Invert tree and show what depends on a given package in the regex argument"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from tree" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from tree" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from global; and __fish_seen_subcommand_from tree" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from info" -l "extended" -d "Show cache and environment size"
complete -c pixi -n "__fish_seen_subcommand_from info" -l "json" -d "Whether to show the output as JSON or not"
complete -c pixi -n "__fish_seen_subcommand_from info" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from info" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from info" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from info" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from init" -s "c" -l "channel" -d "Channel to use in the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -s "p" -l "platform" -d "Platforms that the workspace supports" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -s "i" -l "import" -d "Environment.yml file to bootstrap the workspace" -r
complete -c pixi -n "__fish_seen_subcommand_from init" -l "format" -d "The manifest format to create" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -s "s" -l "scm" -d "Source Control Management used for this workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -l "conda-pypi-map" -d "Set a mapping between conda channels and pypi channels" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from init" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from init" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from import" -l "format" -d "Which format to interpret the file as" -r
complete -c pixi -n "__fish_seen_subcommand_from import" -s "p" -l "platform" -d "The platforms for the imported environment" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -s "e" -l "environment" -d "A name for the created environment" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -s "f" -l "feature" -d "A name for the created feature" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from import" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from import" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from import" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from import" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from install" -s "e" -l "environment" -d "The environment to install" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -s "a" -l "all" -d "Install all environments"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "skip" -d "Skip installation of specific packages present in the lockfile." -r
complete -c pixi -n "__fish_seen_subcommand_from install" -l "skip-with-deps" -d "Skip a package and its entire dependency subtree." -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "only" -d "Install and build only these package(s) and their dependencies." -x
complete -c pixi -n "__fish_seen_subcommand_from install" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from install" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from install" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from install" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from install" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from list" -l "platform" -d "The platform to list packages for." -x
complete -c pixi -n "__fish_seen_subcommand_from list" -l "json" -d "Whether to output in json format"
complete -c pixi -n "__fish_seen_subcommand_from list" -l "sort-by" -d "Sorting strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from list" -l "fields" -d "Select which fields to display and in what order (comma-separated)" -x
complete -c pixi -n "__fish_seen_subcommand_from list" -s "e" -l "environment" -d "The environment to list packages for." -x
complete -c pixi -n "__fish_seen_subcommand_from list" -s "x" -l "explicit" -d "Only list packages that are explicitly defined in the workspace"
complete -c pixi -n "__fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from list" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from list" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from list" -l "no-install" -d "Don't modify the environment, only modify the lock-file"

complete -c pixi -n "__fish_seen_subcommand_from lock" -l "json" -d "Output the changes in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from lock" -l "check" -d "Check if any changes have been made to the lock file."
complete -c pixi -n "__fish_seen_subcommand_from lock" -l "dry-run" -d "Compute the lock file without writing to disk."
complete -c pixi -n "__fish_seen_subcommand_from lock" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from lock" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from lock" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from lock" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from lock" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"
complete -c pixi -n "__fish_seen_subcommand_from lock" -l "no-install" -d "Don't modify the environment, only modify the lock-file [env: PIXI_NO_INSTALL=]"

complete -c pixi -n "__fish_seen_subcommand_from reinstall" -s "e" -l "environment" -d "The environment to install" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -s "a" -l "all" -d "Install all environments"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from reinstall" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from publish" -s "t" -l "target-platform" -d "The target platform to build for (defaults to the current platform)" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "build-platform" -d "The build platform to use for building (defaults to the current platform)" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "build-string-prefix" -d "An optional prefix prepended to the auto-generated build string" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "build-number" -d "An optional override for the package's build number" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -s "b" -l "build-dir" -d "The directory to use for incremental builds artifacts" -r
complete -c pixi -n "__fish_seen_subcommand_from publish" -s "c" -l "clean" -d "Whether to clean the build directory before building"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "path" -d "The path to a directory containing a package manifest, or to a specific manifest file." -r
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "target-channel" -d "The target channel URL to publish packages to." -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "target-dir" -d "The target local directory to copy packages into (no channel indexing)." -r
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "force" -d "Force overwrite existing packages"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "skip-existing" -d "Skip uploading packages that already exist on the target channel." -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "generate-attestation" -d "Generate sigstore attestation (prefix.dev only)"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from publish" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from publish" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from remove" -l "pypi" -d "The specified dependencies are pypi dependencies."
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "p" -l "platform" -d "The platform for which the dependency should be modified" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "f" -l "feature" -d "The feature for which the dependency should be modified" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "g" -l "git" -d "The git url to use when adding a git dependency" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "branch" -d "The git branch" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "tag" -d "The git tag" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "rev" -d "The git revision" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -s "s" -l "subdir" -d "The subdirectory of the git repository to use" -r
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from remove" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from run" -s "x" -l "executable" -d "Execute the command as an executable without resolving Pixi tasks."
complete -c pixi -n "__fish_seen_subcommand_from run" -s "e" -l "environment" -d "The environment to run the task in" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "clean-env" -d "Use a clean environment to run the task"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "skip-deps" -d "Don't run the dependencies of the task ('depends-on' field in the task definition)"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "templated" -d "Enable template rendering for the command arguments."
complete -c pixi -n "__fish_seen_subcommand_from run" -s "n" -l "dry-run" -d "Run the task in dry-run mode (only print the command that would run)"
complete -c pixi -n "__fish_seen_subcommand_from run" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from run" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "as-is" -d "Shorthand for the combination of --no-install and --frozen"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from run" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from run" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from run" -l "force-activate" -d "Do not use the environment activation cache."
complete -c pixi -n "__fish_seen_subcommand_from run" -l "no-completions" -d "Do not source the autocompletion scripts from the environment"

complete -c pixi -n "__fish_seen_subcommand_from search" -s "c" -l "channel" -d "The channels to consider as a name or a url." -x
complete -c pixi -n "__fish_seen_subcommand_from search" -s "p" -l "platform" -d "The platform(s) to search for." -x
complete -c pixi -n "__fish_seen_subcommand_from search" -s "l" -l "limit" -d "Limit the number of versions shown per package, -1 for no limit" -x
complete -c pixi -n "__fish_seen_subcommand_from search" -s "n" -l "limit-packages" -d "Limit the number of packages shown, -1 for no limit" -x
complete -c pixi -n "__fish_seen_subcommand_from search" -l "json" -d "Output in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from search" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from search" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from search" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from search" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "version" -d "The desired version (to downgrade or upgrade to)" -x
complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "dry-run" -d "Only show release notes, do not modify the binary"
complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "force" -d "Force download the desired version when not exactly same with the current."
complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "no-release-note" -d "Skip printing the release notes"
complete -c pixi -n "__fish_seen_subcommand_from self-update" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from self-update" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from shell" -s "e" -l "environment" -d "The environment to activate in the shell" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from shell" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "as-is" -d "Shorthand for the combination of --no-install and --frozen"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "change-ps1" -d "Do not change the PS1 variable when starting a prompt" -x
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "force-activate" -d "Do not use the environment activation cache."
complete -c pixi -n "__fish_seen_subcommand_from shell" -l "no-completions" -d "Do not source the autocompletion scripts from the environment"

complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -s "s" -l "shell" -d "Sets the shell, options: [`bash`, `zsh`, `xonsh`, `cmd`, `powershell`, `fish`, `nushell`]" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -s "e" -l "environment" -d "The environment to activate in the script" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "json" -d "Emit the environment variables set by running the activation as JSON"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "as-is" -d "Shorthand for the combination of --no-install and --frozen"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "force-activate" -d "Do not use the environment activation cache."
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "no-completions" -d "Do not source the autocompletion scripts from the environment"
complete -c pixi -n "__fish_seen_subcommand_from shell-hook" -l "change-ps1" -d "Do not change the PS1 variable when starting a prompt" -x

complete -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -x -a list -d "List all tasks in the workspace [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -x -a alias -d "Alias another specific command"
complete -k -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -x -a remove -d "Remove a command from the workspace [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from task; and not __fish_seen_subcommand_from add remove alias list help" -x -a add -d "Add a command to the workspace [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "depends-on" -d "Depends on these other commands" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -s "p" -l "platform" -d "The platform for which the task should be added" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -s "f" -l "feature" -d "The feature for which the task should be added" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "cwd" -d "The working directory relative to the root of the workspace" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "env" -d "The environment variable to set, use --env key=value multiple times for more than one variable" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "default-environment" -d "Add a default environment for the task" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "description" -d "A description of the task to be added" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "clean-env" -d "Isolate the task from the shell environment, and only use the pixi environment to run the task"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "arg" -d "The arguments to pass to the task" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -s "p" -l "platform" -d "The platform for which the task should be removed" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -s "f" -l "feature" -d "The feature for which the task should be removed" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -s "p" -l "platform" -d "The platform for which the alias should be added" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -l "description" -d "The description of the alias task" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from alias" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -s "s" -l "summary" -d "Tasks available for this machine per environment"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -s "e" -l "environment" -d "The environment the list should be generated for." -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -l "json" -d "List as json instead of a tree If not specified, the default environment is used"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from task; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from tree" -s "p" -l "platform" -d "The platform to list packages for." -x
complete -c pixi -n "__fish_seen_subcommand_from tree" -s "e" -l "environment" -d "The environment to list packages for." -x
complete -c pixi -n "__fish_seen_subcommand_from tree" -s "i" -l "invert" -d "Invert tree and show what depends on given package in the regex argument"
complete -c pixi -n "__fish_seen_subcommand_from tree" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from tree" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from tree" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from tree" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from tree" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from tree" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from tree" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from tree" -l "no-install" -d "Don't modify the environment, only modify the lock-file"

complete -c pixi -n "__fish_seen_subcommand_from update" -l "no-install" -d "Don't install the (solve) environments needed for pypi-dependencies solving"
complete -c pixi -n "__fish_seen_subcommand_from update" -s "n" -l "dry-run" -d "Don't actually write the lockfile or update any environment"
complete -c pixi -n "__fish_seen_subcommand_from update" -s "e" -l "environment" -d "The environments to update." -x
complete -c pixi -n "__fish_seen_subcommand_from update" -s "p" -l "platform" -d "The platforms to update." -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "json" -d "Output the changes in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from update" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from update" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from update" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from update" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from update" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from upgrade" -s "f" -l "feature" -d "The feature to update" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "exclude" -d "The packages which should be excluded" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "json" -d "Output the changes in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -s "n" -l "dry-run" -d "Only show the changes that would be made, without actually updating the manifest, lock file, or environment"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from upgrade" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -l "allow-insecure-host" -d "List of hosts for which SSL certificate verification should be skipped" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a s3 -d "Options for uploading to S3"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a cloudsmith -d "Options for uploading to a Cloudsmith repository. Authentication is used from the keychain / auth-file"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a anaconda -d "Options for uploading to a Anaconda.org server"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a prefix -d "Options for uploading to a prefix.dev server. Authentication is used from the keychain / auth-file"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a artifactory -d "Options for uploading to a Artifactory channel. Authentication is used from the keychain / auth-file"
complete -k -c pixi -n "__fish_seen_subcommand_from upload; and not __fish_seen_subcommand_from quetz artifactory prefix anaconda cloudsmith s3 help" -x -a quetz -d "Upload to a Quetz server. Authentication is used from the keychain / auth-file"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -s "u" -l "url" -d "The URL to your Quetz server [env: QUETZ_SERVER_URL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -s "c" -l "channel" -d "The URL to your channel [env: QUETZ_CHANNEL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -s "a" -l "api-key" -d "The Quetz API key, if none is provided, the token is read from the keychain / auth-file [env: QUETZ_API_KEY=]" -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from quetz" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -s "u" -l "url" -d "The URL to your Artifactory server [env: ARTIFACTORY_SERVER_URL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -s "c" -l "channel" -d "The URL to your channel [env: ARTIFACTORY_CHANNEL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -s "t" -l "token" -d "Your Artifactory token [env: ARTIFACTORY_TOKEN=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from artifactory" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -s "u" -l "url" -d "The URL to the prefix.dev server (only necessary for self-hosted instances) [env: PREFIX_SERVER_URL=] [default: https://prefix.dev]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -s "c" -l "channel" -d "The channel to upload the package to [env: PREFIX_CHANNEL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -s "a" -l "api-key" -d "The prefix.dev API key, if none is provided, the token is read from the keychain / auth-file [env: PREFIX_API_KEY=]" -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "attestation" -d "Upload an attestation file alongside the package." -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "generate-attestation" -d "Automatically generate attestation using cosign in CI."
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "store-github-attestation" -d "Also store the generated attestation to GitHub's attestation API."
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -s "s" -l "skip-existing" -d "Skip upload if package already exists"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "force" -d "Force overwrite existing packages"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from prefix" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "o" -l "owner" -d "The owner of the distribution (e.g. conda-forge or your username) [env: ANACONDA_OWNER=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "c" -l "channel" -d "The channel / label to upload the package to (e.g. main / rc) [env: ANACONDA_CHANNEL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "a" -l "api-key" -d "The Anaconda API key, if none is provided, the token is read from the keychain / auth-file [env: ANACONDA_API_KEY=]" -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "u" -l "url" -d "The URL to the Anaconda server [env: ANACONDA_SERVER_URL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "f" -l "force" -d "Replace files on conflict [env: ANACONDA_FORCE=]"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from anaconda" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -s "o" -l "owner" -d "The owner (namespace) of the Cloudsmith repository [env: CLOUDSMITH_OWNER=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -s "r" -l "repo" -d "The Cloudsmith repository name [env: CLOUDSMITH_REPO=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -s "a" -l "api-key" -d "The Cloudsmith API key, if none is provided, the token is read from the keychain / auth-file [env: CLOUDSMITH_API_KEY=]" -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -s "u" -l "url" -d "The URL to the Cloudsmith API server [env: CLOUDSMITH_API_URL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from cloudsmith" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -s "c" -l "channel" -d "The channel URL in the S3 bucket to upload the package to, e.g., `s3://my-bucket/my-channel` [env: S3_CHANNEL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "force" -d "Replace files if it already exists"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "endpoint-url" -d "The endpoint URL of the S3 backend [env: S3_ENDPOINT_URL=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "region" -d "The region of the S3 backend [env: S3_REGION=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "access-key-id" -d "The access key ID for the S3 bucket [env: S3_ACCESS_KEY_ID=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "secret-access-key" -d "The secret access key for the S3 bucket [env: S3_SECRET_ACCESS_KEY=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "session-token" -d "The session token for the S3 bucket [env: S3_SESSION_TOKEN=]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "addressing-style" -d "How to address the bucket [env: S3_ADDRESSING_STYLE=] [default: virtual-host] [possible values: virtual-host, path]" -r
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from upload; and __fish_seen_subcommand_from s3" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a requires-pixi -d "Commands to manage the pixi minimum version requirement"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a register -d "Commands to manage the registry of workspaces. Default command will add a new workspace"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a system-requirements -d "Commands to manage workspace system requirements"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a name -d "Commands to manage workspace name"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a export -d "Commands to export workspaces to other formats"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a feature -d "Commands to manage workspace features"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a environment -d "Commands to manage workspace environments"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a version -d "Commands to manage workspace version"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a platform -d "Commands to manage workspace platforms"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a description -d "Commands to manage workspace description"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and not __fish_seen_subcommand_from channel description platform version environment feature export name system-requirements register requires-pixi help" -x -a channel -d "Commands to manage workspace channels"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -x -a remove -d "Remove channel(s) from the manifest and updates the lockfile [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -x -a list -d "List the channels in the manifest [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and not __fish_seen_subcommand_from add list remove help" -x -a add -d "Adds a channel to the manifest and updates the lockfile [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "priority" -d "Specify the channel priority" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "prepend" -d "Add the channel(s) to the beginning of the channels list, making them the highest priority"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -s "f" -l "feature" -d "The name of the feature to modify" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -l "urls" -d "Whether to display the channel's names or urls"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "priority" -d "Specify the channel priority" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "prepend" -d "Add the channel(s) to the beginning of the channels list, making them the highest priority"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -s "f" -l "feature" -d "The name of the feature to modify" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from channel; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -x -a set -d "Set the workspace description"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and not __fish_seen_subcommand_from get set help" -x -a get -d "Get the workspace description"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from get" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from get" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from get" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from get" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from set" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from set" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from set" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from description; and __fish_seen_subcommand_from set" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -x -a remove -d "Remove platform(s) from the workspace file and updates the lockfile [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -x -a list -d "List the platforms in the workspace file [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and not __fish_seen_subcommand_from add list remove help" -x -a add -d "Adds a platform(s) to the workspace file and updates the lockfile [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -l "no-install" -d "Don't update the environment, only add changed packages to the lock-file [env: PIXI_NO_INSTALL=]"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -s "f" -l "feature" -d "The name of the feature to add the platform to" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -l "no-install" -d "Don't update the environment, only remove the platform(s) from the lock-file [env: PIXI_NO_INSTALL=]"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -s "f" -l "feature" -d "The name of the feature to remove the platform from" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from platform; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a patch -d "Bump the workspace version to PATCH"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a minor -d "Bump the workspace version to MINOR"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a major -d "Bump the workspace version to MAJOR"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a set -d "Set the workspace version"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from get set major minor patch help" -x -a get -d "Get the workspace version"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from get" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from get" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from get" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from get" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from set" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from set" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from set" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from set" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from major" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from major" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from major" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from major" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from major" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from minor" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from minor" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from minor" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from minor" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from minor" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from patch" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from patch" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from patch" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from patch" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from version; and __fish_seen_subcommand_from patch" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -x -a remove -d "Remove an environment from the manifest file [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -x -a list -d "List the environments in the manifest file [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and not __fish_seen_subcommand_from add list remove help" -x -a add -d "Adds an environment to the manifest file [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -s "f" -l "feature" -d "Features to add to the environment" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -l "solve-group" -d "The solve-group to add the environment to" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -l "no-default-feature" -d "Don't include the default feature in the environment"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -l "force" -d "Update the manifest even if the environment already exists"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from environment; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -x -a remove -d "Remove a feature from the manifest file [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and not __fish_seen_subcommand_from list remove help" -x -a list -d "List the features in the manifest file [aliases: ls]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from feature; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -x -a conda-environment -d "Export workspace environment to a conda environment.yaml file"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from conda-explicit-spec conda-environment help" -x -a conda-explicit-spec -d "Export workspace environment to a conda explicit specification file [aliases: ces]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -s "e" -l "environment" -d "The environments to render." -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -s "p" -l "platform" -d "The platform to render." -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "ignore-pypi-errors" -d "PyPI dependencies are not supported in the conda explicit spec file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "ignore-source-errors" -d "Source dependencies are not supported in the conda explicit spec file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "frozen" -d "Install the environment as defined in the lockfile, doesn't update lockfile if it isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "locked" -d "Check if lockfile is up-to-date before installing the environment, aborts when lockfile isn't up-to-date with the manifest file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "no-install" -d "Don't modify the environment, only modify the lock-file"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "auth-file" -d "Path to the file containing the authentication token" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "concurrent-downloads" -d "Max concurrent network requests, default is `50`" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "concurrent-solves" -d "Max concurrent solves, default is the number of CPUs" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "pinning-strategy" -d "Set pinning strategy" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "pypi-keyring-provider" -d "Specifies whether to use the keyring to look up credentials for PyPI" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "run-post-link-scripts" -d "Run post-link scripts (insecure)"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "no-symbolic-links" -d "Disallow symbolic links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "no-hard-links" -d "Disallow hard links during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "no-ref-links" -d "Disallow ref links (copy-on-write) during package installation"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "tls-no-verify" -d "Do not verify the TLS certificate of the server"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "tls-root-certs" -d "Which TLS root certificates to use: 'webpki' (bundled Mozilla roots), 'native' (system store), or 'all' (both)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-explicit-spec" -l "use-environment-activation-cache" -d "Use environment activation cache (experimental)"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "p" -l "platform" -d "The platform to render the environment file for." -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "e" -l "environment" -d "The environment to render the environment file for." -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "n" -l "name" -d "The name to use for the rendered conda environment." -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -l "from-lockfile" -d "Render the environment with packages pinned to the versions resolved in the lock file instead of the manifest specs."
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from export; and __fish_seen_subcommand_from conda-environment" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -x -a set -d "Set the workspace name"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and not __fish_seen_subcommand_from get set help" -x -a get -d "Get the workspace name"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from get" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from get" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from get" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from get" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from set" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from set" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from set" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from name; and __fish_seen_subcommand_from set" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -x -a list -d "List the environments in the manifest file [aliases: ls]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and not __fish_seen_subcommand_from add list help" -x -a add -d "Adds an environment to the manifest file [aliases: a]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add"  -d "The version of the linux kernel (Find with `uname -r`)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add"  -d "The version of the CUDA driver (Find with `nvidia-smi`)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add"  -d "The version of MacOS (Find with `sw_vers`)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add"  -d "The version of the glibc library (Find with `ldd --version`)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add"  -d "Non Glibc libc family and version (Find with `ldd --version`)" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -l "family" -d "The Libc family, this can only be specified for requirement `other-libc`" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -s "f" -l "feature" -d "The name of the feature to modify" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from add" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -l "json" -d "List the system requirements in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -s "e" -l "environment" -d "The environment to list the system requirements for" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from system-requirements; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "n" -l "name" -d "Name of the workspace to register." -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "p" -l "path" -d "Path to register." -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "f" -l "force" -d "Overwrite the workspace entry if the name of the workspace already exists in the registry"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -x -a prune -d "Prune disassociated workspaces from registry [aliases: pr]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -x -a remove -d "Remove a workspace from registry [aliases: rm]"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and not __fish_seen_subcommand_from list remove prune help" -x -a list -d "List the registered workspaces [aliases: ls]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -l "json" -d "Output in JSON format"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from list" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from remove" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from remove" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from remove" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from remove" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from prune" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from prune" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from prune" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from prune" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from register; and __fish_seen_subcommand_from prune" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"


complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -x -a verify -d "Verify the pixi minimum version requirement"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -x -a unset -d "Remove the pixi minimum version requirement"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -x -a set -d "Set the pixi minimum version requirement"
complete -k -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and not __fish_seen_subcommand_from get set unset verify help" -x -a get -d "Get the pixi minimum version requirement"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from get" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from get" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from get" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from get" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from set" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from set" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from set" -l "color" -d "Whether the log needs to be colored" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from set" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from unset" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from unset" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from unset" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from unset" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from unset" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"

complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from verify" -s "m" -l "manifest-path" -d "The path to `pixi.toml`, `pyproject.toml`, or the workspace directory" -r
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from verify" -s "w" -l "workspace" -d "Name of the workspace" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from verify" -s "h" -l "help" -d "Display help information"
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from verify" -l "color" -d "Whether the log needs to be colored [env: PIXI_COLOR=] [default: auto] [possible values: always, never, auto]" -x
complete -c pixi -n "__fish_seen_subcommand_from workspace; and __fish_seen_subcommand_from requires-pixi; and __fish_seen_subcommand_from verify" -l "no-progress" -d "Hide all progress bars, always turned on if stderr is not a terminal [env: PIXI_NO_PROGRESS=]"



