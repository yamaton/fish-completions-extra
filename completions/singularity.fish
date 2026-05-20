# Auto-generated with h2o

complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "c" -l "config" -d "specify a configuration file (for root or unprivileged installation only)" -r
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "d" -l "debug" -d "print debugging information (highest verbosity)"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "h" -l "help" -d "help for singularity"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -l "nocolor" -d "print without color output (default False)"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "q" -l "quiet" -d "suppress normal output"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "s" -l "silent" -d "only print errors"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s "v" -l "verbose" -d "print additional information"
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability completion config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -l "version" -d "version for singularity"

complete -k -c singularity -n __fish_use_subcommand -x -a version -d "Show the version for Singularity"
complete -k -c singularity -n __fish_use_subcommand -x -a verify -d "Verify cryptographic signatures attached to an image"
complete -k -c singularity -n __fish_use_subcommand -x -a test -d "Run the user-defined tests within a container"
complete -k -c singularity -n __fish_use_subcommand -x -a sign -d "Attach digital signature(s) to an image"
complete -k -c singularity -n __fish_use_subcommand -x -a sif -d "siftool is a program for Singularity Image Format (SIF) file manipulation"
complete -k -c singularity -n __fish_use_subcommand -x -a shell -d "Run a shell within a container"
complete -k -c singularity -n __fish_use_subcommand -x -a search -d "Search a Container Library for images"
complete -k -c singularity -n __fish_use_subcommand -x -a run-help -d "Show the user-defined help for an image"
complete -k -c singularity -n __fish_use_subcommand -x -a run -d "Run the user-defined default command within a container"
complete -k -c singularity -n __fish_use_subcommand -x -a remote -d "Manage singularity remote endpoints, keyservers and OCI/Docker registry credentials"
complete -k -c singularity -n __fish_use_subcommand -x -a push -d "Upload image to the provided URI"
complete -k -c singularity -n __fish_use_subcommand -x -a pull -d "Pull an image from a URI"
complete -k -c singularity -n __fish_use_subcommand -x -a plugin -d "Manage Singularity plugins"
complete -k -c singularity -n __fish_use_subcommand -x -a overlay -d "Manage an EXT3 writable overlay image"
complete -k -c singularity -n __fish_use_subcommand -x -a oci -d "Manage OCI containers"
complete -k -c singularity -n __fish_use_subcommand -x -a key -d "Manage OpenPGP keys"
complete -k -c singularity -n __fish_use_subcommand -x -a instance -d "Manage containers running as services"
complete -k -c singularity -n __fish_use_subcommand -x -a inspect -d "Show metadata for an image"
complete -k -c singularity -n __fish_use_subcommand -x -a help -d "Help about any command"
complete -k -c singularity -n __fish_use_subcommand -x -a exec -d "Run a command within a container"
complete -k -c singularity -n __fish_use_subcommand -x -a delete -d "Deletes requested image from the library"
complete -k -c singularity -n __fish_use_subcommand -x -a config -d "Manage various singularity configuration (root user only)"
complete -k -c singularity -n __fish_use_subcommand -x -a completion -d "generate the autocompletion script for the specified shell"
complete -k -c singularity -n __fish_use_subcommand -x -a capability -d "Manage Linux capabilities for users and groups"
complete -k -c singularity -n __fish_use_subcommand -x -a cache -d "Manage the local cache"
complete -k -c singularity -n __fish_use_subcommand -x -a build -d "Build a Singularity image"

complete -c singularity -n "__fish_seen_subcommand_from build" -l "arch" -d "architecture for remote build (default \"amd64\")" -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from build" -l "builder" -d "remote Build Service URL, setting this implies --remote" -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s "d" -l "detached" -d "submit build job and print build ID (no real-time logs and requires --remote)"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "disable-cache" -d "do not use cache or create cache"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "e" -l "encrypt" -d "build an image with an encrypted file system"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "f" -l "fakeroot" -d "build using user namespace to fake root user (requires a privileged installation)"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "fix-perms" -d "ensure owner has rwX permissions on all container content for oci/docker sources"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "F" -l "force" -d "overwrite an image file if it exists"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "help for build"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "json" -d "interpret build definition as JSON"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "library" -d "container Library URL" -x
complete -c singularity -n "__fish_seen_subcommand_from build" -l "no-cleanup" -d "do NOT clean up bundle after failed build, can be helpful for debugging"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "T" -l "notest" -d "build without running tests in %test section"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "nv" -d "inject host Nvidia libraries during build for post and test sections (not supported with remote build)"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from build" -s "r" -l "remote" -d "build image remotely (does not require root)"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "rocm" -d "inject host Rocm libraries during build for post and test sections (not supported with remote build)"
complete -c singularity -n "__fish_seen_subcommand_from build" -s "s" -l "sandbox" -d "build image as sandbox format (chroot directory structure)"
complete -c singularity -n "__fish_seen_subcommand_from build" -l "section" -d "only run specific section(s) of deffile (setup, post, files, environment, test, labels, none) (default [all])" -r
complete -c singularity -n "__fish_seen_subcommand_from build" -s "u" -l "update" -d "run definition over existing container (skips header)"

complete -c singularity -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean list" -s "h" -l "help" -d "help for cache"

complete -k -c singularity -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean list" -x -a list -d "List your local Singularity cache"
complete -k -c singularity -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean list" -x -a clean -d "Clean your local Singularity cache"

complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "D" -l "days" -d "remove all cache entries older than specified number of days" -x
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "n" -l "dry-run" -d "operate in dry run mode and do not actually clean the cache"
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "f" -l "force" -d "suppress any prompts and clean the cache"
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "h" -l "help" -d "help for clean"
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from clean" -s "T" -l "type" -d "a list of cache types to clean (possible values: library, oci, shub, blob, net, oras, all) (default [all])" -x

complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from list" -s "T" -l "type" -d "a list of cache types to display, possible entries: library, oci, shub, blob(s), all (default [all])" -x
complete -c singularity -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from list" -s "v" -l "verbose" -d "include cache entries in the output"

complete -c singularity -n "__fish_seen_subcommand_from capability; and not __fish_seen_subcommand_from add avail drop list" -s "h" -l "help" -d "help for capability"

complete -k -c singularity -n "__fish_seen_subcommand_from capability; and not __fish_seen_subcommand_from add avail drop list" -x -a list -d "Show capabilities for a given user or group"
complete -k -c singularity -n "__fish_seen_subcommand_from capability; and not __fish_seen_subcommand_from add avail drop list" -x -a drop -d "Remove capabilities from a user or group (requires root)"
complete -k -c singularity -n "__fish_seen_subcommand_from capability; and not __fish_seen_subcommand_from add avail drop list" -x -a avail -d "Show description for available capabilities"
complete -k -c singularity -n "__fish_seen_subcommand_from capability; and not __fish_seen_subcommand_from add avail drop list" -x -a add -d "Add capabilities to a user or group (requires root)"

complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from add" -s "g" -l "group" -d "manage capabilities for a group" -x
complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "help for add"
complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from add" -s "u" -l "user" -d "manage capabilities for a user" -x

complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from avail" -s "h" -l "help" -d "help for avail"

complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from drop" -s "g" -l "group" -d "manage capabilities for a group" -x
complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from drop" -s "h" -l "help" -d "help for drop"
complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from drop" -s "u" -l "user" -d "manage capabilities for a user" -x

complete -c singularity -n "__fish_seen_subcommand_from capability; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"

complete -c singularity -n "__fish_seen_subcommand_from completion; and not __fish_seen_subcommand_from bash fish powershell zsh" -s "h" -l "help" -d "help for completion"

complete -k -c singularity -n "__fish_seen_subcommand_from completion; and not __fish_seen_subcommand_from bash fish powershell zsh" -x -a zsh -d "generate the autocompletion script for zsh"
complete -k -c singularity -n "__fish_seen_subcommand_from completion; and not __fish_seen_subcommand_from bash fish powershell zsh" -x -a powershell -d "generate the autocompletion script for powershell"
complete -k -c singularity -n "__fish_seen_subcommand_from completion; and not __fish_seen_subcommand_from bash fish powershell zsh" -x -a fish -d "generate the autocompletion script for fish"
complete -k -c singularity -n "__fish_seen_subcommand_from completion; and not __fish_seen_subcommand_from bash fish powershell zsh" -x -a bash -d "generate the autocompletion script for bash"

complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from bash" -s "h" -l "help" -d "help for bash"
complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from bash" -l "no-descriptions" -d "disable completion descriptions"

complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from fish" -s "h" -l "help" -d "help for fish"
complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from fish" -l "no-descriptions" -d "disable completion descriptions"

complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from powershell" -s "h" -l "help" -d "help for powershell"
complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from powershell" -l "no-descriptions" -d "disable completion descriptions"

complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from zsh" -s "h" -l "help" -d "help for zsh"
complete -c singularity -n "__fish_seen_subcommand_from completion; and __fish_seen_subcommand_from zsh" -l "no-descriptions" -d "disable completion descriptions"

complete -c singularity -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from fakeroot global" -s "h" -l "help" -d "help for config"

complete -k -c singularity -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from fakeroot global" -x -a global -d "Edit singularity.conf from command line (root user only or unprivileged installation)"
complete -k -c singularity -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from fakeroot global" -x -a fakeroot -d "Manage fakeroot user mappings entries (root user only)"

complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from fakeroot" -s "a" -l "add" -d "add a fakeroot mapping entry for a user allowing him to use the fakeroot feature"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from fakeroot" -s "d" -l "disable" -d "disable a user fakeroot mapping entry preventing him to use the fakeroot feature (the user mapping must be present)"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from fakeroot" -s "e" -l "enable" -d "enable a user fakeroot mapping entry allowing him to use the fakeroot feature (the user mapping must be present)"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from fakeroot" -s "h" -l "help" -d "help for fakeroot"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from fakeroot" -s "r" -l "remove" -d "remove the user fakeroot mapping entry preventing him to use the fakeroot feature"

complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "d" -l "dry-run" -d "dump resulting configuration on stdout but doesn't write it to singularity.conf"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "g" -l "get" -d "get value of the configuration directive"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "h" -l "help" -d "help for global"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "r" -l "reset" -d "reset the configuration directive value to its default value"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "s" -l "set" -d "set value of the configuration directive (for multi-value directives, it will add it)"
complete -c singularity -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from global" -s "u" -l "unset" -d "unset value of the configuration directive (for multi-value directives, it will remove matching values)"

complete -c singularity -n "__fish_seen_subcommand_from delete" -s "A" -l "arch" -d "specify requested image arch (default \"amd64\")" -x
complete -c singularity -n "__fish_seen_subcommand_from delete" -s "F" -l "force" -d "delete image without confirmation"
complete -c singularity -n "__fish_seen_subcommand_from delete" -s "h" -l "help" -d "help for delete"
complete -c singularity -n "__fish_seen_subcommand_from delete" -l "library" -d "delete images from the provided library" -x

complete -c singularity -n "__fish_seen_subcommand_from exec" -l "add-caps" -d "a comma separated capability list to add" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "allow-setuid" -d "allow setuid binaries in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "app" -d "set an application to run inside a container" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "apply-cgroups" -d "apply cgroups from file for container processes (root only)" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "e" -l "cleanenv" -d "clean environment before running container"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "c" -l "contain" -d "use minimal /dev and empty other directories (e.g. /tmp and \$HOME) instead of sharing filesystems from your host"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "C" -l "containall" -d "contain not only file systems, but also PID, IPC, and environment"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "disable-cache" -d "dont use cache, and dont create cache"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "dns" -d "list of DNS server separated by commas to add in resolv.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "drop-caps" -d "a comma separated capability list to drop" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "env" -d "pass environment variable to contained process" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "env-file" -d "pass environment variables from file to contained process" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "f" -l "fakeroot" -d "run container in new user namespace as uid 0"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "fusemount" -d "A FUSE filesystem mount specification of the form '<type>:<fuse command> <mountpoint>' - where <type> is 'container' or 'host', specifying where the mount will be performed ('container-daemon' or 'host-daemon' will run the FUSE process detached)." -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "h" -l "help" -d "help for exec"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "H" -l "home" -d "a home directory specification." -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "hostname" -d "set container hostname" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "i" -l "ipc" -d "run container in a new IPC namespace"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "keep-privs" -d "let root user keep privileges in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "n" -l "net" -d "run container in a new network namespace (sets up a bridge network interface by default)"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "network" -d "specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default \"bridge\")" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "network-args" -d "specify network arguments to pass to CNI plugins" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "no-home" -d "do NOT mount users home directory if /home is not the current working directory"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "no-init" -d "do NOT start shim process with --pid"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "no-mount" -d "disable one or more mount xxx options set in singularity.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "no-privs" -d "drop all privileges from root user in container)"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "no-umask" -d "do not propagate umask to the container, set default 0022 umask"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "nonet" -d "disable VM network handling"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "nv" -d "enable experimental Nvidia support"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "o" -l "overlay" -d "use an overlayFS image for persistent data storage or as read-only layer of container" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "p" -l "pid" -d "run container in a new PID namespace"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "pwd" -d "initial working directory for payload process inside the container" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "rocm" -d "enable experimental Rocm support"
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "S" -l "scratch" -d "include a scratch directory within the container that is linked to a temporary dir (use -W to force location)" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "security" -d "enable security features (SELinux, Apparmor, Seccomp)" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "u" -l "userns" -d "run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels."
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "uts" -d "run container in a new UTS namespace"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "vm" -d "enable VM support"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "vm-cpu" -d "number of CPU cores to allocate to Virtual Machine (implies --vm) (default \"1\")" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "vm-err" -d "enable attaching stderr from VM"
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "vm-ip" -d "IP Address to assign for container usage." -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "vm-ram" -d "amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default \"1024\")" -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "W" -l "workdir" -d "working directory to be used for /tmp, /var/tmp and \$HOME (if -c/--contain was also used)" -r
complete -c singularity -n "__fish_seen_subcommand_from exec" -s "w" -l "writable" -d "by default all Singularity containers are available as read only."
complete -c singularity -n "__fish_seen_subcommand_from exec" -l "writable-tmpfs" -d "makes the file system accessible as read-write with non persistent data (with overlay support only)"

complete -c singularity -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "help for help"

complete -c singularity -n "__fish_seen_subcommand_from inspect" -l "all" -d "show all available data (imply --json option)"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -l "app" -d "inspect a specific app" -x
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "d" -l "deffile" -d "show the Singularity recipe file that was used to generate the image"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "e" -l "environment" -d "show the environment settings for the image"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "h" -l "help" -d "help for inspect"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "H" -l "helpfile" -d "inspect the runscript helpfile, if it exists"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "j" -l "json" -d "print structured json instead of sections"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "l" -l "labels" -d "show the labels for the image (default)"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -l "list-apps" -d "list all apps in a container"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "r" -l "runscript" -d "show the runscript for the image"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "s" -l "startscript" -d "show the startscript for the image"
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s "t" -l "test" -d "show the test script for the image"

complete -c singularity -n "__fish_seen_subcommand_from instance; and not __fish_seen_subcommand_from list start stop" -s "h" -l "help" -d "help for instance"

complete -k -c singularity -n "__fish_seen_subcommand_from instance; and not __fish_seen_subcommand_from list start stop" -x -a stop -d "Stop a named instance of a given container image"
complete -k -c singularity -n "__fish_seen_subcommand_from instance; and not __fish_seen_subcommand_from list start stop" -x -a start -d "Start a named instance of the given container image"
complete -k -c singularity -n "__fish_seen_subcommand_from instance; and not __fish_seen_subcommand_from list start stop" -x -a list -d "List all running and named Singularity instances"

complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from list" -s "j" -l "json" -d "print structured json instead of list"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from list" -s "l" -l "logs" -d "display location of stdout and sterr log files for instances"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from list" -s "u" -l "user" -d "if running as root, list instances from \"<username>\"" -x

complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "add-caps" -d "a comma separated capability list to add" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "allow-setuid" -d "allow setuid binaries in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "apply-cgroups" -d "apply cgroups from file for container processes (root only)" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "boot" -d "execute /sbin/init to boot container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "e" -l "cleanenv" -d "clean environment before running container"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "c" -l "contain" -d "use minimal /dev and empty other directories (e.g. /tmp and \$HOME) instead of sharing filesystems from your host"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "C" -l "containall" -d "contain not only file systems, but also PID, IPC, and environment"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "disable-cache" -d "dont use cache, and dont create cache"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "dns" -d "list of DNS server separated by commas to add in resolv.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "drop-caps" -d "a comma separated capability list to drop" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "env" -d "pass environment variable to contained process" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "env-file" -d "pass environment variables from file to contained process" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "f" -l "fakeroot" -d "run container in new user namespace as uid 0"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "fusemount" -d "A FUSE filesystem mount specification of the form '<type>:<fuse command> <mountpoint>' - where <type> is 'container' or 'host', specifying where the mount will be performed ('container-daemon' or 'host-daemon' will run the FUSE process detached)." -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "h" -l "help" -d "help for start"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "H" -l "home" -d "a home directory specification." -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "hostname" -d "set container hostname" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "keep-privs" -d "let root user keep privileges in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "n" -l "net" -d "run container in a new network namespace (sets up a bridge network interface by default)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "network" -d "specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default \"bridge\")" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "network-args" -d "specify network arguments to pass to CNI plugins" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "no-home" -d "do NOT mount users home directory if /home is not the current working directory"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "no-init" -d "do NOT start shim process with --pid"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "no-mount" -d "disable one or more mount xxx options set in singularity.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "no-privs" -d "drop all privileges from root user in container)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "no-umask" -d "do not propagate umask to the container, set default 0022 umask"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "nv" -d "enable experimental Nvidia support"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "o" -l "overlay" -d "use an overlayFS image for persistent data storage or as read-only layer of container" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "pid-file" -d "write instance PID to the file with the given name" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "rocm" -d "enable experimental Rocm support"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "S" -l "scratch" -d "include a scratch directory within the container that is linked to a temporary dir (use -W to force location)" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "security" -d "enable security features (SELinux, Apparmor, Seccomp)" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "u" -l "userns" -d "run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels."
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "uts" -d "run container in a new UTS namespace"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "W" -l "workdir" -d "working directory to be used for /tmp, /var/tmp and \$HOME (if -c/--contain was also used)" -r
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -s "w" -l "writable" -d "by default all Singularity containers are available as read only."
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from start" -l "writable-tmpfs" -d "makes the file system accessible as read-write with non persistent data (with overlay support only)"

complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "a" -l "all" -d "stop all user's instances"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "F" -l "force" -d "force kill instance"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "h" -l "help" -d "help for stop"
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "s" -l "signal" -d "signal sent to the instance" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "t" -l "timeout" -d "force kill non stopped instances after X seconds (default 10)" -x
complete -c singularity -n "__fish_seen_subcommand_from instance; and __fish_seen_subcommand_from stop" -s "u" -l "user" -d "if running as root, stop instances belonging to user" -x

complete -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -s "h" -l "help" -d "help for key"

complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a search -d "Search for keys on a key server"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a remove -d "Remove a local public key from your local or the global keyring"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a push -d "Upload a public key to a key server"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a pull -d "Download a public key from a key server"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a newpair -d "Create a new key pair"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a list -d "List keys in your local or in the global keyring"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a import -d "Import a local key into the local or global keyring"
complete -k -c singularity -n "__fish_seen_subcommand_from key; and not __fish_seen_subcommand_from export import list newpair pull push remove search" -x -a export -d "Export a public or private key into a specific file"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from export" -s "a" -l "armor" -d "ascii armored format"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from export" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "help for export"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from export" -s "s" -l "secret" -d "export a secret key"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from import" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from import" -s "h" -l "help" -d "help for import"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from import" -l "new-password" -d "set a new password to the private key"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from list" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from list" -s "s" -l "secret" -d "list private keys instead of the default which displays public ones"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "b" -l "bit-length" -d "specify key bit length (default 4096)" -x
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "C" -l "comment" -d "key comment" -x
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "E" -l "email" -d "key owner email" -x
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "h" -l "help" -d "help for newpair"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "N" -l "name" -d "key owner name" -x
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "P" -l "password" -d "key password" -x
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from newpair" -s "U" -l "push" -d "specify to push the public key to the remote keystore (default true)"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from pull" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from pull" -s "h" -l "help" -d "help for pull"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from pull" -s "u" -l "url" -d "specify the key server URL" -x

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from push" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from push" -s "h" -l "help" -d "help for push"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from push" -s "u" -l "url" -d "specify the key server URL" -x

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from remove" -s "g" -l "global" -d "manage global public keys (import/pull/remove are restricted to root user or unprivileged installation only)"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "help for remove"

complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from search" -s "l" -l "long-list" -d "output long list when searching for keys"
complete -c singularity -n "__fish_seen_subcommand_from key; and __fish_seen_subcommand_from search" -s "u" -l "url" -d "specify the key server URL" -x

complete -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -s "h" -l "help" -d "help for oci"

complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a update -d "Update container cgroups resources (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a umount -d "Umount delete bundle (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a state -d "Query state of a container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a start -d "Start container process (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a run -d "Create/start/attach/delete a container from a bundle directory (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a resume -d "Resumes all processes previously paused inside the container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a pause -d "Suspends all processes inside the container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a mount -d "Mount create an OCI bundle from SIF image (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a kill -d "Kill a container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a exec -d "Execute a command within container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a delete -d "Delete container (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a create -d "Create a container from a bundle directory (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from oci; and not __fish_seen_subcommand_from attach create delete exec kill mount pause resume run start state umount update" -x -a attach -d "Attach console to a running container process (root user only)"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from attach" -s "h" -l "help" -d "help for attach"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -s "b" -l "bundle" -d "specify the OCI bundle path (required)" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -l "empty-process" -d "run container without executing container process (eg: for POD container)"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -s "h" -l "help" -d "help for create"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -l "log-format" -d "specify the log file format." -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -s "l" -l "log-path" -d "specify the log file path" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -l "pid-file" -d "specify the pid file" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from create" -s "s" -l "sync-socket" -d "specify the path to unix socket for state synchronization" -r

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from delete" -s "h" -l "help" -d "help for delete"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from exec" -s "h" -l "help" -d "help for exec"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from kill" -s "f" -l "force" -d "kill container process with SIGKILL"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from kill" -s "h" -l "help" -d "help for kill"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from kill" -s "s" -l "signal" -d "signal sent to the container (default \"SIGTERM\")" -x
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from kill" -s "t" -l "timeout" -d "timeout in second before killing container" -x

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from mount" -s "h" -l "help" -d "help for mount"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from pause" -s "h" -l "help" -d "help for pause"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from resume" -s "h" -l "help" -d "help for resume"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -s "b" -l "bundle" -d "specify the OCI bundle path (required)" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -s "h" -l "help" -d "help for run"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -l "log-format" -d "specify the log file format." -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -s "l" -l "log-path" -d "specify the log file path" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -l "pid-file" -d "specify the pid file" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from run" -s "s" -l "sync-socket" -d "specify the path to unix socket for state synchronization" -r

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from start" -s "h" -l "help" -d "help for start"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from state" -s "h" -l "help" -d "help for state"
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from state" -s "s" -l "sync-socket" -d "specify the path to unix socket for state synchronization" -r

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from umount" -s "h" -l "help" -d "help for umount"

complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from update" -s "f" -l "from-file" -d "specify path to OCI JSON cgroups resource file ('-' to read from STDIN)" -r
complete -c singularity -n "__fish_seen_subcommand_from oci; and __fish_seen_subcommand_from update" -s "h" -l "help" -d "help for update"

complete -c singularity -n "__fish_seen_subcommand_from overlay; and not __fish_seen_subcommand_from create" -s "h" -l "help" -d "help for overlay"

complete -k -c singularity -n "__fish_seen_subcommand_from overlay; and not __fish_seen_subcommand_from create" -x -a create -d "Create EXT3 writable overlay image"

complete -c singularity -n "__fish_seen_subcommand_from overlay; and __fish_seen_subcommand_from create" -l "create-dir" -d "directory to create as part of the overlay layout" -r
complete -c singularity -n "__fish_seen_subcommand_from overlay; and __fish_seen_subcommand_from create" -s "h" -l "help" -d "help for create"
complete -c singularity -n "__fish_seen_subcommand_from overlay; and __fish_seen_subcommand_from create" -s "s" -l "size" -d "size of the EXT3 writable overlay in MiB (default 64)" -x

complete -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -s "h" -l "help" -d "help for plugin"

complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a uninstall -d "Uninstall removes the named plugin from the system"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a list -d "List installed Singularity plugins"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a install -d "Install a compiled Singularity plugin"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a inspect -d "Inspect a singularity plugin (either an installed one or an image)"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a enable -d "Enable an installed Singularity plugin"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a disable -d "disable an installed Singularity plugin"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a create -d "Create a plugin skeleton directory"
complete -k -c singularity -n "__fish_seen_subcommand_from plugin; and not __fish_seen_subcommand_from compile create disable enable inspect install list uninstall" -x -a compile -d "Compile a Singularity plugin"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from compile" -l "disable-minor-check" -d "disable minor package version check"
complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from compile" -s "h" -l "help" -d "help for compile"
complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from compile" -s "o" -l "out" -d "path of the SIF output file" -r

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from create" -s "h" -l "help" -d "help for create"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from disable" -s "h" -l "help" -d "help for disable"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from enable" -s "h" -l "help" -d "help for enable"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from inspect" -s "h" -l "help" -d "help for inspect"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from install" -s "h" -l "help" -d "help for install"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"

complete -c singularity -n "__fish_seen_subcommand_from plugin; and __fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "help for uninstall"

complete -c singularity -n "__fish_seen_subcommand_from pull" -l "arch" -d "architecture to pull from library (default \"amd64\")" -x
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "dir" -d "download images to the specific directory" -r
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "disable-cache" -d "dont use cached images/blobs and dont create them"
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from pull" -s "F" -l "force" -d "overwrite an image file if it exists"
complete -c singularity -n "__fish_seen_subcommand_from pull" -s "h" -l "help" -d "help for pull"
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "library" -d "download images from the provided library" -x
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "no-cleanup" -d "do NOT clean up bundle after failed build, can be helpful for debugging"
complete -c singularity -n "__fish_seen_subcommand_from pull" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"

complete -c singularity -n "__fish_seen_subcommand_from push" -s "U" -l "allow-unsigned" -d "do not require a signed container image"
complete -c singularity -n "__fish_seen_subcommand_from push" -s "D" -l "description" -d "description for container image (library:// only)" -x
complete -c singularity -n "__fish_seen_subcommand_from push" -s "h" -l "help" -d "help for push"
complete -c singularity -n "__fish_seen_subcommand_from push" -l "library" -d "the library to push to" -x

complete -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -s "c" -l "config" -d "path to the file holding remote endpoint configurations (default \"~/.singularity/remote.yaml\")" -r
complete -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -s "h" -l "help" -d "help for remote"

complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a use -d "Set a singularity remote endpoint to be actively used"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a status -d "Check the status of the singularity services at an endpoint, and your authentication token"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a remove-keyserver -d "Remove a keyserver (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a remove -d "Remove an existing singularity remote endpoint"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a logout -d "Log out from a singularity remote endpoint, an OCI/Docker registry or a keyserver"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a login -d "Login to a singularity remote endpoint, an OCI/Docker registry or a keyserver using credentials"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a list -d "List all singularity remote endpoints, keyservers, and OCI credentials that are configured"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a add-keyserver -d "Add a keyserver (root user only)"
complete -k -c singularity -n "__fish_seen_subcommand_from remote; and not __fish_seen_subcommand_from add add-keyserver list login logout remove remove-keyserver status use" -x -a add -d "Add a new singularity remote endpoint"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add; and not __fish_seen_subcommand_from singularity" -s "g" -l "global" -d "edit the list of globally configured remote endpoints"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add; and not __fish_seen_subcommand_from singularity" -s "h" -l "help" -d "help for add"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add; and not __fish_seen_subcommand_from singularity" -l "no-login" -d "skip automatic login step"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add; and not __fish_seen_subcommand_from singularity" -l "tokenfile" -d "path to the file holding auth token for login (remote endpoints only)" -r

complete -k -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add; and not __fish_seen_subcommand_from singularity" -x -a singularity -d "remote add [add options...] <remote_name> <remote_URI>"


complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add-keyserver" -s "h" -l "help" -d "help for add-keyserver"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add-keyserver" -s "i" -l "insecure" -d "allow insecure connection to keyserver"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from add-keyserver" -s "o" -l "order" -d "define the keyserver order" -x

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -s "h" -l "help" -d "help for login"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -s "i" -l "insecure" -d "allow insecure login"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -s "p" -l "password" -d "password / token to authenticate with" -x
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -l "password-stdin" -d "take password from standard input"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -l "tokenfile" -d "path to the file holding auth token for login (remote endpoints only)" -r
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from login" -s "u" -l "username" -d "username to authenticate with (required for Docker/OCI registry login)" -x

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from logout" -s "h" -l "help" -d "help for logout"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from remove" -s "g" -l "global" -d "edit the list of globally configured remote endpoints"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from remove" -s "h" -l "help" -d "help for remove"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from remove-keyserver" -s "h" -l "help" -d "help for remove-keyserver"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from status" -s "h" -l "help" -d "help for status"

complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from use" -s "e" -l "exclusive" -d "set the endpoint as exclusive (root user only, imply"
complete -c singularity -n "__fish_seen_subcommand_from remote; and __fish_seen_subcommand_from use" -s "h" -l "help" -d "help for use"

complete -c singularity -n "__fish_seen_subcommand_from run" -l "add-caps" -d "a comma separated capability list to add" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "allow-setuid" -d "allow setuid binaries in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "app" -d "set an application to run inside a container" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "apply-cgroups" -d "apply cgroups from file for container processes (root only)" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "e" -l "cleanenv" -d "clean environment before running container"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "c" -l "contain" -d "use minimal /dev and empty other directories (e.g. /tmp and \$HOME) instead of sharing filesystems from your host"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "C" -l "containall" -d "contain not only file systems, but also PID, IPC, and environment"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "disable-cache" -d "dont use cache, and dont create cache"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "dns" -d "list of DNS server separated by commas to add in resolv.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "drop-caps" -d "a comma separated capability list to drop" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "env" -d "pass environment variable to contained process" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "env-file" -d "pass environment variables from file to contained process" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "f" -l "fakeroot" -d "run container in new user namespace as uid 0"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "fusemount" -d "A FUSE filesystem mount specification of the form '<type>:<fuse command> <mountpoint>' - where <type> is 'container' or 'host', specifying where the mount will be performed ('container-daemon' or 'host-daemon' will run the FUSE process detached)." -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "help for run"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "H" -l "home" -d "a home directory specification." -r
complete -c singularity -n "__fish_seen_subcommand_from run" -l "hostname" -d "set container hostname" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s "i" -l "ipc" -d "run container in a new IPC namespace"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "keep-privs" -d "let root user keep privileges in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "n" -l "net" -d "run container in a new network namespace (sets up a bridge network interface by default)"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "network" -d "specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default \"bridge\")" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "network-args" -d "specify network arguments to pass to CNI plugins" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "no-home" -d "do NOT mount users home directory if /home is not the current working directory"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "no-init" -d "do NOT start shim process with --pid"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "no-mount" -d "disable one or more mount xxx options set in singularity.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "no-privs" -d "drop all privileges from root user in container)"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "no-umask" -d "do not propagate umask to the container, set default 0022 umask"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "nonet" -d "disable VM network handling"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "nv" -d "enable experimental Nvidia support"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "o" -l "overlay" -d "use an overlayFS image for persistent data storage or as read-only layer of container" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "p" -l "pid" -d "run container in a new PID namespace"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "pwd" -d "initial working directory for payload process inside the container" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -l "rocm" -d "enable experimental Rocm support"
complete -c singularity -n "__fish_seen_subcommand_from run" -s "S" -l "scratch" -d "include a scratch directory within the container that is linked to a temporary dir (use -W to force location)" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -l "security" -d "enable security features (SELinux, Apparmor, Seccomp)" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s "u" -l "userns" -d "run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels."
complete -c singularity -n "__fish_seen_subcommand_from run" -l "uts" -d "run container in a new UTS namespace"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "vm" -d "enable VM support"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "vm-cpu" -d "number of CPU cores to allocate to Virtual Machine (implies --vm) (default \"1\")" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "vm-err" -d "enable attaching stderr from VM"
complete -c singularity -n "__fish_seen_subcommand_from run" -l "vm-ip" -d "IP Address to assign for container usage." -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l "vm-ram" -d "amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default \"1024\")" -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s "W" -l "workdir" -d "working directory to be used for /tmp, /var/tmp and \$HOME (if -c/--contain was also used)" -r
complete -c singularity -n "__fish_seen_subcommand_from run" -s "w" -l "writable" -d "by default all Singularity containers are available as read only."
complete -c singularity -n "__fish_seen_subcommand_from run" -l "writable-tmpfs" -d "makes the file system accessible as read-write with non persistent data (with overlay support only)"

complete -c singularity -n "__fish_seen_subcommand_from run-help" -l "app" -d "show the help for an app" -x
complete -c singularity -n "__fish_seen_subcommand_from run-help" -s "h" -l "help" -d "help for run-help"

complete -c singularity -n "__fish_seen_subcommand_from search" -l "arch" -d "architecture to search for (default \"amd64\")" -x
complete -c singularity -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c singularity -n "__fish_seen_subcommand_from search" -l "library" -d "URI for library to search" -x
complete -c singularity -n "__fish_seen_subcommand_from search" -l "signed" -d "architecture to search for"

complete -c singularity -n "__fish_seen_subcommand_from shell" -l "add-caps" -d "a comma separated capability list to add" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "allow-setuid" -d "allow setuid binaries in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "app" -d "set an application to run inside a container" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "apply-cgroups" -d "apply cgroups from file for container processes (root only)" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "e" -l "cleanenv" -d "clean environment before running container"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "c" -l "contain" -d "use minimal /dev and empty other directories (e.g. /tmp and \$HOME) instead of sharing filesystems from your host"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "C" -l "containall" -d "contain not only file systems, but also PID, IPC, and environment"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "disable-cache" -d "dont use cache, and dont create cache"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "dns" -d "list of DNS server separated by commas to add in resolv.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "drop-caps" -d "a comma separated capability list to drop" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "env" -d "pass environment variable to contained process" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "env-file" -d "pass environment variables from file to contained process" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "f" -l "fakeroot" -d "run container in new user namespace as uid 0"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "fusemount" -d "A FUSE filesystem mount specification of the form '<type>:<fuse command> <mountpoint>' - where <type> is 'container' or 'host', specifying where the mount will be performed ('container-daemon' or 'host-daemon' will run the FUSE process detached)." -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "h" -l "help" -d "help for shell"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "H" -l "home" -d "a home directory specification." -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "hostname" -d "set container hostname" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "i" -l "ipc" -d "run container in a new IPC namespace"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "keep-privs" -d "let root user keep privileges in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "n" -l "net" -d "run container in a new network namespace (sets up a bridge network interface by default)"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "network" -d "specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default \"bridge\")" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "network-args" -d "specify network arguments to pass to CNI plugins" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "no-home" -d "do NOT mount users home directory if /home is not the current working directory"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "no-init" -d "do NOT start shim process with --pid"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "no-mount" -d "disable one or more mount xxx options set in singularity.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "no-privs" -d "drop all privileges from root user in container)"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "no-umask" -d "do not propagate umask to the container, set default 0022 umask"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "nonet" -d "disable VM network handling"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "nv" -d "enable experimental Nvidia support"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "o" -l "overlay" -d "use an overlayFS image for persistent data storage or as read-only layer of container" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "p" -l "pid" -d "run container in a new PID namespace"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "pwd" -d "initial working directory for payload process inside the container" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "rocm" -d "enable experimental Rocm support"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "S" -l "scratch" -d "include a scratch directory within the container that is linked to a temporary dir (use -W to force location)" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "security" -d "enable security features (SELinux, Apparmor, Seccomp)" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "s" -l "shell" -d "path to program to use for interactive shell" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "syos" -d "execute SyOS shell"
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "u" -l "userns" -d "run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels."
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "uts" -d "run container in a new UTS namespace"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "vm" -d "enable VM support"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "vm-cpu" -d "number of CPU cores to allocate to Virtual Machine (implies --vm) (default \"1\")" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "vm-err" -d "enable attaching stderr from VM"
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "vm-ip" -d "IP Address to assign for container usage." -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "vm-ram" -d "amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default \"1024\")" -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "W" -l "workdir" -d "working directory to be used for /tmp, /var/tmp and \$HOME (if -c/--contain was also used)" -r
complete -c singularity -n "__fish_seen_subcommand_from shell" -s "w" -l "writable" -d "by default all Singularity containers are available as read only."
complete -c singularity -n "__fish_seen_subcommand_from shell" -l "writable-tmpfs" -d "makes the file system accessible as read-write with non persistent data (with overlay support only)"

complete -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -s "h" -l "help" -d "help for sif"

complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a setprim -d "Set primary system partition"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a new -d "Create a new empty SIF image file"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a list -d "List object descriptors from SIF files"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a info -d "Display detailed information of object descriptors"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a header -d "Display SIF global headers"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a dump -d "Extract and output data objects from SIF files"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a del -d "Delete a specified object descriptor and data from SIF file"
complete -k -c singularity -n "__fish_seen_subcommand_from sif; and not __fish_seen_subcommand_from add del dump header info list new setprim" -x -a add -d "Add a data object to a SIF file"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "alignment" -d "set alignment constraint [default: aligned on page size]" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "datatype" -d "the type of data to add [NEEDED, no default]:" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "filename" -d "set logical filename/handle [default: input filename]" -r
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "groupid" -d "set groupid [default: 0]" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -s "h" -l "help" -d "help for add"
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "link" -d "set link pointer [default: 0]" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "partarch" -d "the main architecture used (with -datatype 4-Partition) [NEEDED, no default]:" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "partfs" -d "the filesystem used (with -datatype 4-Partition) [NEEDED, no default]:" -r
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "parttype" -d "the type of partition (with -datatype 4-Partition) [NEEDED, no default]:" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "signentity" -d "the entity that signs (with -datatype 5-Signature) [NEEDED, no default]:" -x
complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from add" -l "signhash" -d "the signature hash used (with -datatype 5-Signature) [NEEDED, no default]:" -x

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from del" -s "h" -l "help" -d "help for del"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from dump" -s "h" -l "help" -d "help for dump"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from header" -s "h" -l "help" -d "help for header"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from info" -s "h" -l "help" -d "help for info"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from new" -s "h" -l "help" -d "help for new"

complete -c singularity -n "__fish_seen_subcommand_from sif; and __fish_seen_subcommand_from setprim" -s "h" -l "help" -d "help for setprim"

complete -c singularity -n "__fish_seen_subcommand_from sign" -s "g" -l "group-id" -d "sign objects with the specified group ID" -x
complete -c singularity -n "__fish_seen_subcommand_from sign" -s "h" -l "help" -d "help for sign"
complete -c singularity -n "__fish_seen_subcommand_from sign" -s "k" -l "keyidx" -d "private key to use (index from 'key list')" -x
complete -c singularity -n "__fish_seen_subcommand_from sign" -s "i" -l "sif-id" -d "sign object with the specified ID" -x

complete -c singularity -n "__fish_seen_subcommand_from test" -l "add-caps" -d "a comma separated capability list to add" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "allow-setuid" -d "allow setuid binaries in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "app" -d "set an application to run inside a container" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "apply-cgroups" -d "apply cgroups from file for container processes (root only)" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "B" -l "bind" -d "a user-bind path specification." -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "e" -l "cleanenv" -d "clean environment before running container"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "c" -l "contain" -d "use minimal /dev and empty other directories (e.g. /tmp and \$HOME) instead of sharing filesystems from your host"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "C" -l "containall" -d "contain not only file systems, but also PID, IPC, and environment"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "disable-cache" -d "dont use cache, and dont create cache"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "dns" -d "list of DNS server separated by commas to add in resolv.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "docker-login" -d "login to a Docker Repository interactively"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "drop-caps" -d "a comma separated capability list to drop" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "env" -d "pass environment variable to contained process" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "env-file" -d "pass environment variables from file to contained process" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "f" -l "fakeroot" -d "run container in new user namespace as uid 0"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "fusemount" -d "A FUSE filesystem mount specification of the form '<type>:<fuse command> <mountpoint>' - where <type> is 'container' or 'host', specifying where the mount will be performed ('container-daemon' or 'host-daemon' will run the FUSE process detached)." -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "h" -l "help" -d "help for test"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "H" -l "home" -d "a home directory specification." -r
complete -c singularity -n "__fish_seen_subcommand_from test" -l "hostname" -d "set container hostname" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s "i" -l "ipc" -d "run container in a new IPC namespace"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "keep-privs" -d "let root user keep privileges in container (root only)"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "n" -l "net" -d "run container in a new network namespace (sets up a bridge network interface by default)"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "network" -d "specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default \"bridge\")" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "network-args" -d "specify network arguments to pass to CNI plugins" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "no-home" -d "do NOT mount users home directory if /home is not the current working directory"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "no-init" -d "do NOT start shim process with --pid"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "no-mount" -d "disable one or more mount xxx options set in singularity.conf" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "no-privs" -d "drop all privileges from root user in container)"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "no-umask" -d "do not propagate umask to the container, set default 0022 umask"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "nohttps" -d "do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "nonet" -d "disable VM network handling"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "nv" -d "enable experimental Nvidia support"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "o" -l "overlay" -d "use an overlayFS image for persistent data storage or as read-only layer of container" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "passphrase" -d "prompt for an encryption passphrase"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "pem-path" -d "enter an path to a PEM formated RSA key for an encrypted container" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "p" -l "pid" -d "run container in a new PID namespace"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "pwd" -d "initial working directory for payload process inside the container" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -l "rocm" -d "enable experimental Rocm support"
complete -c singularity -n "__fish_seen_subcommand_from test" -s "S" -l "scratch" -d "include a scratch directory within the container that is linked to a temporary dir (use -W to force location)" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -l "security" -d "enable security features (SELinux, Apparmor, Seccomp)" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s "u" -l "userns" -d "run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels."
complete -c singularity -n "__fish_seen_subcommand_from test" -l "uts" -d "run container in a new UTS namespace"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "vm" -d "enable VM support"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "vm-cpu" -d "number of CPU cores to allocate to Virtual Machine (implies --vm) (default \"1\")" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "vm-err" -d "enable attaching stderr from VM"
complete -c singularity -n "__fish_seen_subcommand_from test" -l "vm-ip" -d "IP Address to assign for container usage." -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l "vm-ram" -d "amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default \"1024\")" -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s "W" -l "workdir" -d "working directory to be used for /tmp, /var/tmp and \$HOME (if -c/--contain was also used)" -r
complete -c singularity -n "__fish_seen_subcommand_from test" -s "w" -l "writable" -d "by default all Singularity containers are available as read only."
complete -c singularity -n "__fish_seen_subcommand_from test" -l "writable-tmpfs" -d "makes the file system accessible as read-write with non persistent data (with overlay support only)"

complete -c singularity -n "__fish_seen_subcommand_from verify" -s "a" -l "all" -d "verify all objects"
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "g" -l "group-id" -d "verify objects with the specified group ID" -x
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "h" -l "help" -d "help for verify"
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "j" -l "json" -d "output json"
complete -c singularity -n "__fish_seen_subcommand_from verify" -l "legacy-insecure" -d "enable verification of (insecure) legacy signatures"
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "l" -l "local" -d "only verify with local key(s) in keyring"
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "i" -l "sif-id" -d "verify object with the specified ID" -x
complete -c singularity -n "__fish_seen_subcommand_from verify" -s "u" -l "url" -d "specify a URL for a key server" -x

complete -c singularity -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
