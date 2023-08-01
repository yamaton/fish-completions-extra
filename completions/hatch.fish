# Auto-generated with h2o

complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -s "e" -l "env" -d "The name of the environment to use [env var: `HATCH_ENV`]" -x
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -s "p" -l "project" -d "The name of the project to work on [env var: `HATCH_PROJECT`]" -x
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "color" -l "no-color" -d "Whether or not to display colored output (default is auto-detection) [env vars: `FORCE_COLOR`/`NO_COLOR`]"
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "interactive" -l "no-interactive" -d "Whether or not to allow features like prompts and progress bars (default is autodetection) [env var: `HATCH_INTERACTIVE`]"
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -s "v" -l "verbose" -d "Increase verbosity (can be used additively) [env var: `HATCH_VERBOSE`]"
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -s "q" -l "quiet" -d "Decrease verbosity (can be used additively) [env var: `HATCH_QUIET`]"
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "data-dir" -d "The path to a custom directory used to persist data [env var: `HATCH_DATA_DIR`]" -r
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "cache-dir" -d "The path to a custom directory used to cache data [env var: `HATCH_CACHE_DIR`]" -r
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "config" -d "The path to a custom config file to use [env var: `HATCH_CONFIG`]" -r
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -l "version" -d "Show the version and exit."
complete -c hatch -n "not __fish_seen_subcommand_from build clean config dep env new project publish run shell status version" -s "h" -l "help" -d "Show this message and exit."



complete -k -c hatch -n __fish_use_subcommand -x -a version -d "View or set a project's version"
complete -k -c hatch -n __fish_use_subcommand -x -a status -d "Show information about the current environment"
complete -k -c hatch -n __fish_use_subcommand -x -a shell -d "Enter a shell within a project's environment"
complete -k -c hatch -n __fish_use_subcommand -x -a run -d "Run commands within project environments"
complete -k -c hatch -n __fish_use_subcommand -x -a publish -d "Publish build artifacts"
complete -k -c hatch -n __fish_use_subcommand -x -a project -d "View project information"
complete -k -c hatch -n __fish_use_subcommand -x -a new -d "Create or initialize a project"
complete -k -c hatch -n __fish_use_subcommand -x -a env -d "Manage project environments"
complete -k -c hatch -n __fish_use_subcommand -x -a dep -d "Manage environment dependencies"
complete -k -c hatch -n __fish_use_subcommand -x -a config -d "Manage the config file"
complete -k -c hatch -n __fish_use_subcommand -x -a clean -d "Remove build artifacts"
complete -k -c hatch -n __fish_use_subcommand -x -a build -d "Build a project"



complete -c hatch -n "__fish_seen_subcommand_from build" -s "t" -l "target" -d "The target to build, overriding project defaults." -x
complete -c hatch -n "__fish_seen_subcommand_from build" -l "hooks-only" -d "Whether or not to only execute build hooks [env var: `HATCH_BUILD_HOOKS_ONLY`]"
complete -c hatch -n "__fish_seen_subcommand_from build" -l "no-hooks" -d "Whether or not to disable build hooks [env var: `HATCH_BUILD_NO_HOOKS`]"
complete -c hatch -n "__fish_seen_subcommand_from build" -l "ext" -d "Whether or not to only execute build hooks for distributing binary Python packages, such as compiling extensions."
complete -c hatch -n "__fish_seen_subcommand_from build" -s "c" -l "clean" -d "Whether or not existing artifacts should first be removed [env var: `HATCH_BUILD_CLEAN`]"
complete -c hatch -n "__fish_seen_subcommand_from build" -l "clean-hooks-after" -d "Whether or not build hook artifacts should be removed after each build [env var: `HATCH_BUILD_CLEAN_HOOKS_AFTER`]"
complete -c hatch -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from clean" -s "t" -l "target" -d "The target with which to remove artifacts, overriding project defaults." -x
complete -c hatch -n "__fish_seen_subcommand_from clean" -l "hooks-only" -d "Whether or not to only remove artifacts from build hooks [env var: `HATCH_BUILD_HOOKS_ONLY`]"
complete -c hatch -n "__fish_seen_subcommand_from clean" -l "no-hooks" -d "Whether or not to ignore artifacts from build hooks [env var: `HATCH_BUILD_NO_HOOKS`]"
complete -c hatch -n "__fish_seen_subcommand_from clean" -l "ext" -d "Whether or not to only remove artifacts from build hooks for distributing binary Python packages, such as compiled extensions."
complete -c hatch -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from dep" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from env" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from new" -s "i" -l "interactive" -d "Interactively choose details about the project"
complete -c hatch -n "__fish_seen_subcommand_from new" -l "cli" -d "Give the project a command line interface"
complete -c hatch -n "__fish_seen_subcommand_from new" -l "init" -d "Initialize an existing project"
complete -c hatch -n "__fish_seen_subcommand_from new" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from project" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from publish" -s "r" -l "repo" -d "The repository with which to publish artifacts [env var: `HATCH_INDEX_REPO`]" -x
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "u" -l "user" -d "The user with which to authenticate [env var: `HATCH_INDEX_USER`]" -x
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "a" -l "auth" -d "The credentials to use for authentication [env var: `HATCH_INDEX_AUTH`]" -x
complete -c hatch -n "__fish_seen_subcommand_from publish" -l "ca-cert" -d "The path to a CA bundle [env var: `HATCH_INDEX_CA_CERT`]" -r
complete -c hatch -n "__fish_seen_subcommand_from publish" -l "client-cert" -d "The path to a client certificate, optionally containing the private key [env var: `HATCH_INDEX_CLIENT_CERT`]" -r
complete -c hatch -n "__fish_seen_subcommand_from publish" -l "client-key" -d "The path to the client certificate's private key [env var: `HATCH_INDEX_CLIENT_KEY`]" -r
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "n" -l "no-prompt" -d "Disable prompts, such as for missing required fields"
complete -c hatch -n "__fish_seen_subcommand_from publish" -l "initialize-auth" -d "Save first-time authentication information even if nothing was published"
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "p" -l "publisher" -d "The publisher plugin to use (default is `index`) [env var: `HATCH_PUBLISHER`]" -x
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "o" -l "option" -d "Options to pass to the publisher plugin." -x
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "y" -l "yes" -d "Confirm without prompting when the plugin is disabled"
complete -c hatch -n "__fish_seen_subcommand_from publish" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from shell" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from status" -s "h" -l "help" -d "Show this message and exit."



complete -c hatch -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Show this message and exit."
