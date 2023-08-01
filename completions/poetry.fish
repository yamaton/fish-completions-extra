# Auto-generated with h2o

complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "not __fish_seen_subcommand_from about add build check config export help init install list lock new publish remove run search shell show update version cache debug env self source list" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -k -c poetry -n __fish_use_subcommand -x -a list -d "List all subcommands"
complete -k -c poetry -n __fish_use_subcommand -x -a source -d "Source configuration for project"
complete -k -c poetry -n __fish_use_subcommand -x -a self -d "Manage Poetry itself"
complete -k -c poetry -n __fish_use_subcommand -x -a env -d "Poetry's env"
complete -k -c poetry -n __fish_use_subcommand -x -a debug -d "Show debug information or Debugs dependency resolution"
complete -k -c poetry -n __fish_use_subcommand -x -a cache -d "Clear or List Poetry's caches."
complete -k -c poetry -n __fish_use_subcommand -x -a version -d "Shows the version of the project or bumps it when a valid bump rule is provided."
complete -k -c poetry -n __fish_use_subcommand -x -a update -d "Update the dependencies as according to the pyproject.toml file."
complete -k -c poetry -n __fish_use_subcommand -x -a show -d "Shows information about packages."
complete -k -c poetry -n __fish_use_subcommand -x -a shell -d "Spawns a shell within the virtual environment."
complete -k -c poetry -n __fish_use_subcommand -x -a search -d "Searches for packages on remote repositories."
complete -k -c poetry -n __fish_use_subcommand -x -a run -d "Runs a command in the appropriate environment."
complete -k -c poetry -n __fish_use_subcommand -x -a remove -d "Removes a package from the project dependencies."
complete -k -c poetry -n __fish_use_subcommand -x -a publish -d "Publishes a package to a remote repository."
complete -k -c poetry -n __fish_use_subcommand -x -a new -d "Creates a new Python project at <path>."
complete -k -c poetry -n __fish_use_subcommand -x -a lock -d "Locks the project dependencies."
complete -k -c poetry -n __fish_use_subcommand -x -a list -d "Lists commands."
complete -k -c poetry -n __fish_use_subcommand -x -a install -d "Installs the project dependencies."
complete -k -c poetry -n __fish_use_subcommand -x -a init -d "Creates a basic pyproject.toml file in the current directory."
complete -k -c poetry -n __fish_use_subcommand -x -a help -d "Displays help for a command."
complete -k -c poetry -n __fish_use_subcommand -x -a export -d "Exports the lock file to alternative formats."
complete -k -c poetry -n __fish_use_subcommand -x -a config -d "Manages configuration settings."
complete -k -c poetry -n __fish_use_subcommand -x -a check -d "Checks the validity of the pyproject.toml file."
complete -k -c poetry -n __fish_use_subcommand -x -a build -d "Builds a package, as a tarball and a wheel by default."
complete -k -c poetry -n __fish_use_subcommand -x -a add -d "Adds a new dependency to pyproject.toml."
complete -k -c poetry -n __fish_use_subcommand -x -a about -d "Shows information about Poetry."



complete -c poetry -n "__fish_seen_subcommand_from about" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from about" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from about" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from about" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from about" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from about" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from about" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from about" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from about" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from add" -s "G" -l "group" -d "The group to add the dependency to." -x
complete -c poetry -n "__fish_seen_subcommand_from add" -s "D" -l "dev" -d "Add as a development dependency."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "e" -l "editable" -d "Add vcs/path dependencies as editable."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "E" -l "extras" -d "Extras to activate for the dependency." -x
complete -c poetry -n "__fish_seen_subcommand_from add" -l "optional" -d "Add as an optional dependency."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "python" -d "Python version for which the dependency must be installed." -x
complete -c poetry -n "__fish_seen_subcommand_from add" -l "platform" -d "Platforms for which the dependency must be installed." -x
complete -c poetry -n "__fish_seen_subcommand_from add" -l "source" -d "Name of the source to use to install the package." -x
complete -c poetry -n "__fish_seen_subcommand_from add" -l "allow-prereleases" -d "Accept prereleases."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "dry-run" -d "Output the operations but do not execute anything (implicitly enables --verbose)."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "lock" -d "Do not perform operations (only update the lockfile)."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from add" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from add" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from build" -s "f" -l "format" -d "Limit the format to either sdist or wheel." -x
complete -c poetry -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from build" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from build" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from build" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from build" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from build" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from build" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from build" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from build" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from check" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from check" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from check" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from check" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from check" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from check" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from check" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from check" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from config" -l "list" -d "List configuration settings."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "unset" -d "Unset configuration setting."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "local" -d "Set/Get from the project's local configuration."
complete -c poetry -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from config" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from config" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from config" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from config" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from config" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from export" -s "f" -l "format" -d "Format to export to." -x
complete -c poetry -n "__fish_seen_subcommand_from export" -s "o" -l "output" -d "The name of the output file." -r
complete -c poetry -n "__fish_seen_subcommand_from export" -l "without-hashes" -d "Exclude hashes from the exported file."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "without-urls" -d "Exclude source repository urls from the exported file."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "dev" -d "Include development dependencies."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "without" -d "The dependency groups to ignore." -x
complete -c poetry -n "__fish_seen_subcommand_from export" -l "with" -d "The optional dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from export" -l "only" -d "The only dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from export" -s "E" -l "extras" -d "Extra sets of dependencies to include." -x
complete -c poetry -n "__fish_seen_subcommand_from export" -l "with-credentials" -d "Include credentials for extra indices."
complete -c poetry -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from export" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from export" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from export" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from export" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from export" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from help" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from help" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from help" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from help" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from help" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from help" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from help" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from help" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from init" -l "name" -d "Name of the package." -x
complete -c poetry -n "__fish_seen_subcommand_from init" -l "description" -d "Description of the package." -x
complete -c poetry -n "__fish_seen_subcommand_from init" -l "author" -d "Author name of the package." -x
complete -c poetry -n "__fish_seen_subcommand_from init" -l "python" -d "Compatible Python versions." -x
complete -c poetry -n "__fish_seen_subcommand_from init" -l "dependency" -d "Package to require, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1. (multiple values allowed)" -x
complete -c poetry -n "__fish_seen_subcommand_from init" -l "dev-dependency" -d "Package to require for development, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1. (multiple values allowed)" -x
complete -c poetry -n "__fish_seen_subcommand_from init" -s "l" -l "license" -d "License of the package." -x
complete -c poetry -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from init" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from init" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from init" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from init" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from init" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from init" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from init" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from init" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from install" -l "without" -d "The dependency groups to ignore." -x
complete -c poetry -n "__fish_seen_subcommand_from install" -l "with" -d "The optional dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from install" -l "only" -d "The only dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-dev" -d "Do not install the development dependencies."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "sync" -d "Synchronize the environment with the locked packages and the specified groups."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-root" -d "Do not install the root package (the current project)."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-directory" -d "Do not install any directory path dependencies; useful to install dependencies without source code, e.g. for caching of Docker layers)"
complete -c poetry -n "__fish_seen_subcommand_from install" -l "dry-run" -d "Output the operations but do not execute anything (implicitly enables --verbose)."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "remove-untracked" -d "Removes packages not present in the lock file."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "E" -l "extras" -d "Extra sets of dependencies to install." -x
complete -c poetry -n "__fish_seen_subcommand_from install" -l "all-extras" -d "Install all extra dependencies."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "only-root" -d "Exclude all dependencies."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "compile" -d "Compile Python source files to bytecode."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from install" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from install" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from list" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from list" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from list" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from list" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from list" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from list" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from list" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from list" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from lock" -l "no-update" -d "Do not update locked versions, only refresh lock file."
complete -c poetry -n "__fish_seen_subcommand_from lock" -l "check" -d "Check that the poetry.lock file corresponds to the current version of pyproject.toml."
complete -c poetry -n "__fish_seen_subcommand_from lock" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from lock" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from lock" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from lock" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from lock" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from lock" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from lock" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from lock" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from lock" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from new" -l "name" -d "Set the resulting package name." -x
complete -c poetry -n "__fish_seen_subcommand_from new" -l "src" -d "Use the src layout for the project."
complete -c poetry -n "__fish_seen_subcommand_from new" -l "readme" -d "Specify the readme file format." -r
complete -c poetry -n "__fish_seen_subcommand_from new" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from new" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from new" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from new" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from new" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from new" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from new" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from new" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from new" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from publish" -s "r" -l "repository" -d "The repository to publish the package to." -x
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "u" -l "username" -d "The username to access the repository." -x
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "p" -l "password" -d "The password to access the repository." -x
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "cert" -d "Certificate authority to access the repository." -x
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "client-cert" -d "Client certificate to access the repository." -x
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "build" -d "Build the package before publishing."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "dry-run" -d "Perform all actions except upload the package."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "skip-existing" -d "Ignore errors from files already existing in the repository."
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from publish" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from publish" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from remove" -s "G" -l "group" -d "The group to remove the dependency from." -x
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "D" -l "dev" -d "Remove a package from the development dependencies."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "dry-run" -d "Output the operations but do not execute anything (implicitly enables --verbose)."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "lock" -d "Do not perform operations (only update the lockfile)."
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from remove" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from remove" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from run" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from run" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from run" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from run" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from run" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from run" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from run" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from run" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from search" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from search" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from search" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from search" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from search" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from search" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from search" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from search" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from shell" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from shell" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from shell" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from shell" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from shell" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from shell" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from shell" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from shell" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from shell" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from show" -l "without" -d "The dependency groups to ignore." -x
complete -c poetry -n "__fish_seen_subcommand_from show" -l "with" -d "The optional dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from show" -l "only" -d "The only dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from show" -l "no-dev" -d "Do not list the development dependencies."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "t" -l "tree" -d "List the dependencies as a tree."
complete -c poetry -n "__fish_seen_subcommand_from show" -l "why" -d "When showing the full list, or a --tree for a single package, also display why it's included."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "l" -l "latest" -d "Show the latest version."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "o" -l "outdated" -d "Show the latest version but only for packages that are outdated."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "a" -l "all" -d "Show all packages (even those not compatible with current system)."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "T" -l "top-level" -d "Show only top-level dependencies."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from show" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from show" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from show" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from show" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from show" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from update" -l "without" -d "The dependency groups to ignore." -x
complete -c poetry -n "__fish_seen_subcommand_from update" -l "with" -d "The optional dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from update" -l "only" -d "The only dependency groups to include." -x
complete -c poetry -n "__fish_seen_subcommand_from update" -l "no-dev" -d "Do not update the development dependencies."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "dry-run" -d "Output the operations but do not execute anything (implicitly enables --verbose)."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "lock" -d "Do not perform operations (only update the lockfile)."
complete -c poetry -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from update" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from update" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from update" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from update" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from update" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r



complete -c poetry -n "__fish_seen_subcommand_from version" -s "s" -l "short" -d "Output the version number only"
complete -c poetry -n "__fish_seen_subcommand_from version" -l "dry-run" -d "Do not update pyproject.toml file"
complete -c poetry -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Display help for the given command."
complete -c poetry -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "Do not output any message."
complete -c poetry -n "__fish_seen_subcommand_from version" -s "V" -l "version" -d "Display this application version."
complete -c poetry -n "__fish_seen_subcommand_from version" -l "ansi" -d "Force ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from version" -l "no-ansi" -d "Disable ANSI output."
complete -c poetry -n "__fish_seen_subcommand_from version" -s "n" -l "no-interaction" -d "Do not ask any interactive question."
complete -c poetry -n "__fish_seen_subcommand_from version" -l "no-plugins" -d "Disables plugins."
complete -c poetry -n "__fish_seen_subcommand_from version" -l "no-cache" -d "Disables Poetry source caches."
complete -c poetry -n "__fish_seen_subcommand_from version" -s "C" -l "directory" -d "The working directory for the Poetry command (defaults to the current working directory)." -r
