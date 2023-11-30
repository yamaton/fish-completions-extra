# Auto-generated with h2o

complete -c datasette -n "not __fish_seen_subcommand_from serve inspect install package plugins publish uninstall" -l "version" -d "Show the version and exit."
complete -c datasette -n "not __fish_seen_subcommand_from serve inspect install package plugins publish uninstall" -l "help" -d "Show this message and exit."



complete -k -c datasette -n __fish_use_subcommand -x -a uninstall -d "Uninstall plugins and Python packages from the Datasette..."
complete -k -c datasette -n __fish_use_subcommand -x -a publish -d "Publish specified SQLite database files to the internet..."
complete -k -c datasette -n __fish_use_subcommand -x -a plugins -d "List currently installed plugins"
complete -k -c datasette -n __fish_use_subcommand -x -a package -d "Package SQLite files into a Datasette Docker container"
complete -k -c datasette -n __fish_use_subcommand -x -a install -d "Install plugins and packages from PyPI into the same..."
complete -k -c datasette -n __fish_use_subcommand -x -a inspect -d "Generate JSON summary of provided database files"
complete -k -c datasette -n __fish_use_subcommand -x -a serve -d "Serve up specified SQLite database files with a web UI"



complete -c datasette -n "__fish_seen_subcommand_from serve" -s "i" -l "immutable" -d "Database files to open in immutable mode" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -s "h" -l "host" -d "Host for server." -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -s "p" -l "port" -d "Port for server, defaults to 8001." -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "uds" -d "Bind to a Unix domain socket" -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "reload" -d "Automatically reload if code or metadata change detected - useful for development"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "cors" -d "Enable CORS by serving Access-Control-AllowOrigin: *"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "inspect-file" -d "Path to JSON file created using \"datasette inspect\"" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -s "m" -l "metadata" -d "Path to JSON/YAML file containing license/source metadata" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "template-dir" -d "Path to directory containing custom templates" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "plugins-dir" -d "Path to directory containing custom plugins" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "static" -d "Serve static files from this directory at /MOUNT/..." -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "memory" -d "Make /_memory database available"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "config" -d "Deprecated: set config option using configname:value." -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "setting" -d "Setting, see docs.datasette.io/en/stable/settings.html" -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "secret" -d "Secret used for signing secure values, such as signed cookies" -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "root" -d "Output URL that sets a cookie authenticating the root user"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "get" -d "Run an HTTP GET request against this path, print results and exit" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "version-note" -d "Additional note to show on /-/versions" -x
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "help-settings" -d "Show available settings"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "pdb" -d "Launch debugger on any errors"
complete -c datasette -n "__fish_seen_subcommand_from serve" -s "o" -l "open" -d "Open Datasette in your web browser"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "create" -d "Create database files if they do not exist"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "crossdb" -d "Enable cross-database joins using the /_memory database"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "nolock" -d "Ignore locking, open locked files in readonly mode"
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "ssl-keyfile" -d "SSL key file" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "ssl-certfile" -d "SSL certificate file" -r
complete -c datasette -n "__fish_seen_subcommand_from serve" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from inspect" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from install" -s "U" -l "upgrade" -d "Upgrade packages to latest version"
complete -c datasette -n "__fish_seen_subcommand_from install" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from package" -s "t" -l "tag" -d "Name for the resulting Docker container, can optionally use name:tag format" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -s "m" -l "metadata" -d "Path to JSON/YAML file containing metadata to publish" -r
complete -c datasette -n "__fish_seen_subcommand_from package" -l "extra-options" -d "Extra options to pass to datasette serve" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "branch" -d "Install datasette from a GitHub branch e.g. main" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "template-dir" -d "Path to directory containing custom templates" -r
complete -c datasette -n "__fish_seen_subcommand_from package" -l "plugins-dir" -d "Path to directory containing custom plugins" -r
complete -c datasette -n "__fish_seen_subcommand_from package" -l "static" -d "Serve static files from this directory at /MOUNT/..." -r
complete -c datasette -n "__fish_seen_subcommand_from package" -l "install" -d "Additional packages (e.g. plugins) to install" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "spatialite" -d "Enable SpatialLite extension"
complete -c datasette -n "__fish_seen_subcommand_from package" -l "version-note" -d "Additional note to show on /-/versions" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "secret" -d "Secret used for signing secure values, such as signed cookies" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -s "p" -l "port" -d "Port to run the server on, defaults to 8001 [1<=x<=65535]" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "title" -d "Title for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "license" -d "License label for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "license_url" -d "License URL for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "source" -d "Source label for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "source_url" -d "Source URL for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "about" -d "About label for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "about_url" -d "About URL for metadata" -x
complete -c datasette -n "__fish_seen_subcommand_from package" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from plugins" -l "all" -d "Include built-in default plugins"
complete -c datasette -n "__fish_seen_subcommand_from plugins" -l "plugins-dir" -d "Path to directory containing custom plugins" -r
complete -c datasette -n "__fish_seen_subcommand_from plugins" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from publish" -l "help" -d "Show this message and exit."



complete -c datasette -n "__fish_seen_subcommand_from uninstall" -s "y" -l "yes" -d "Don't ask for confirmation"
complete -c datasette -n "__fish_seen_subcommand_from uninstall" -l "help" -d "Show this message and exit."
