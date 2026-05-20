# Auto-generated with h2o

complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "v" -l "verbose" -d "Enable verbosity (default: disabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "c" -l "cache" -d "Cache downloads in ~/.ghcup/cache (default: disabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "n" -l "no-verify" -d "Disable tarball checksum verification (default: enabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "keep" -d "Keep build directories? (default: errors)" -r
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "downloader" -d "Downloader to use (default: curl)" -x
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "o" -l "offline" -d "Don't do any network calls, trying cached assets and failing if missing."
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "gpg" -d "GPG verification (default: none)" -x
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "h" -l "help" -d "Show this help text"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "version" -d "Show version"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "numeric-version" -d "Show the numeric version (for use in scripts)"

complete -k -c ghcup -n __fish_use_subcommand -x -a nuke -d "Completely remove ghcup from your system"
complete -k -c ghcup -n __fish_use_subcommand -x -a config -d "Show or set config"
complete -k -c ghcup -n __fish_use_subcommand -x -a changelog -d "Find/show changelog"
complete -k -c ghcup -n __fish_use_subcommand -x -a tool-requirements -d "Show the requirements for ghc/cabal"
complete -k -c ghcup -n __fish_use_subcommand -x -a debug-info -d "Show debug info"
complete -k -c ghcup -n __fish_use_subcommand -x -a run -d "Run a command with the given tool in PATH"
complete -k -c ghcup -n __fish_use_subcommand -x -a gc -d "Garbage collection"
complete -k -c ghcup -n __fish_use_subcommand -x -a prefetch -d "Prefetch assets"
complete -k -c ghcup -n __fish_use_subcommand -x -a whereis -d "Find a tools location"
complete -k -c ghcup -n __fish_use_subcommand -x -a compile -d "Compile a tool from source"
complete -k -c ghcup -n __fish_use_subcommand -x -a upgrade -d "Upgrade ghcup"
complete -k -c ghcup -n __fish_use_subcommand -x -a list -d "Show available GHCs and other tools"
complete -k -c ghcup -n __fish_use_subcommand -x -a rm -d "Remove a GHC/cabal/HLS/stack version"
complete -k -c ghcup -n __fish_use_subcommand -x -a unset -d "Unset currently active GHC/cabal version"
complete -k -c ghcup -n __fish_use_subcommand -x -a set -d "Set currently active GHC/cabal version"
complete -k -c ghcup -n __fish_use_subcommand -x -a install -d "Install or update GHC/cabal/HLS/stack"
complete -k -c ghcup -n __fish_use_subcommand -x -a tui -d "Start the interactive GHCup UI"

complete -c ghcup -n "__fish_seen_subcommand_from tui" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -l "set" -d "Set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a stack -d "Install stack"
complete -k -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a hls -d "Install haskell-language-server"
complete -k -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a cabal -d "Install Cabal"
complete -k -c ghcup -n "__fish_seen_subcommand_from install; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a ghc -d "Install GHC"

complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -l "set" -d "Set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -l "no-set" -d "Don't set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -l "no-set" -d "Don't set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -l "no-set" -d "Don't set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from set; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from set; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a stack -d "Set stack version"
complete -k -c ghcup -n "__fish_seen_subcommand_from set; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a hls -d "Set haskell-language-server version"
complete -k -c ghcup -n "__fish_seen_subcommand_from set; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a cabal -d "Set Cabal version"
complete -k -c ghcup -n "__fish_seen_subcommand_from set; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a ghc -d "Set GHC version"

complete -c ghcup -n "__fish_seen_subcommand_from set; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from set; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from set; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from set; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from unset; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from unset; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a stack -d "Unset stack version"
complete -k -c ghcup -n "__fish_seen_subcommand_from unset; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a hls -d "Unset haskell-language-server version"
complete -k -c ghcup -n "__fish_seen_subcommand_from unset; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a cabal -d "Unset Cabal version"
complete -k -c ghcup -n "__fish_seen_subcommand_from unset; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a ghc -d "Unset GHC version"

complete -c ghcup -n "__fish_seen_subcommand_from unset; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from unset; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from unset; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from unset; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from rm; and not __fish_seen_subcommand_from ghc cabal hls stack" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from rm; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a stack -d "Remove stack version"
complete -k -c ghcup -n "__fish_seen_subcommand_from rm; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a hls -d "Remove haskell-language-server version"
complete -k -c ghcup -n "__fish_seen_subcommand_from rm; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a cabal -d "Remove Cabal version"
complete -k -c ghcup -n "__fish_seen_subcommand_from rm; and not __fish_seen_subcommand_from ghc cabal hls stack" -x -a ghc -d "Remove GHC version"

complete -c ghcup -n "__fish_seen_subcommand_from rm; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from rm; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from rm; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from rm; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from list" -s "t" -l "tool" -d "Tool to list versions for." -x
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "c" -l "show-criteria" -d "Show only installed/set/available tool versions" -x
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "r" -l "raw-format" -d "More machine-parsable format"
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "i" -l "inplace" -d "Upgrade ghcup in-place"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "t" -l "target" -d "Absolute filepath to write ghcup into" -r
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "f" -l "force" -d "Force update"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -l "fail-if-shadowed" -d "Fails after upgrading if the upgraded ghcup binary is shadowed by something else in PATH (useful for CI)"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from compile; and not __fish_seen_subcommand_from ghc hls" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from compile; and not __fish_seen_subcommand_from ghc hls" -x -a hls -d "Compile HLS from source"
complete -k -c ghcup -n "__fish_seen_subcommand_from compile; and not __fish_seen_subcommand_from ghc hls" -x -a ghc -d "Compile GHC from source"

complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "v" -l "version" -d "The tool version to compile" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "g" -l "git-ref" -d "The git commit/branch/ref to build from" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "r" -l "repository" -d "The git repository to build from (defaults to GHC upstream)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -l "remote-source-dist" -d "URI (https/http/file) to a GHC source distribution" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "b" -l "bootstrap-ghc" -d "The GHC version (or full path) to bootstrap with (must be installed)" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "j" -l "jobs" -d "How many jobs to use for make" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "c" -l "config" -d "Absolute path to build config file" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -l "patch" -d "URI to a patch (https/http/file)" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "p" -l "patchdir" -d "Absolute path to patch directory (applies all .patch and .diff files in order using -p1." -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "x" -l "cross-target" -d "Build cross-compiler for this platform" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -l "set" -d "Set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "o" -l "overwrite-version" -d "Allows to overwrite the finally installed VERSION with a different one, e.g. when you build 8.10.4 with your own patches, you might want to set this to '8.10.4-p1'" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "f" -l "flavour" -d "Set the compile build flavour (this value depends on the build system type: 'make' vs 'hadrian')" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -l "hadrian" -d "Use the hadrian build system instead of make (only git versions seem to be properly supported atm)"
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "i" -l "isolate" -d "install in an isolated directory instead of the default one, no symlinks to this installation will be made" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "v" -l "version" -d "The version to compile (pulled from hackage)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "g" -l "git-ref" -d "The git commit/branch/ref to build from (accepts anything 'git checkout' accepts)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "r" -l "repository" -d "The git repository to build from (defaults to HLS upstream)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "source-dist" -d "The version to compile (pulled from packaged git sources)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "remote-source-dist" -d "URI (https/http/file) to a HLS source distribution" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "j" -l "jobs" -d "How many jobs to use for make" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "no-set" -d "Don't set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "cabal-update" -d "Run 'cabal update' before the build"
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "o" -l "overwrite-version" -d "Allows to overwrite the finally installed VERSION with a different one, e.g. when you build 8.10.4 with your own patches, you might want to set this to '8.10.4-p1'" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "git-describe-version" -d "Use the output of 'git describe' (if building from git) as the VERSION component of the installed binary."
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "i" -l "isolate" -d "install in an isolated directory instead of the default one, no symlinks to this installation will be made" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "cabal-project" -d "If relative filepath, specifies the path to cabal.project inside the unpacked HLS tarball/checkout." -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "cabal-project-local" -d "URI (https/http/file) to a cabal.project.local to be used for the build." -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "patch" -d "URI to a patch (https/http/file)" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "p" -l "patchdir" -d "Absolute path to patch directory (applies all .patch and .diff files in order using -p1)" -r
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -l "ghc" -d "For which GHC version to compile for (can be specified multiple times)" -x
complete -c ghcup -n "__fish_seen_subcommand_from compile; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -s "d" -l "directory" -d "return directory of the binary instead of the binary location"
complete -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a confdir -d "Get ghcup config directory location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a logsdir -d "Get ghcup logs directory location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a cachedir -d "Get ghcup cache directory location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a bindir -d "Get ghcup binary directory location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a basedir -d "Get ghcup base directory location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a ghcup -d "Get ghcup location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a stack -d "Get stack location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a hls -d "Get HLS location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a cabal -d "Get cabal location"
complete -k -c ghcup -n "__fish_seen_subcommand_from whereis; and not __fish_seen_subcommand_from ghc cabal hls stack ghcup basedir bindir cachedir logsdir confdir" -x -a ghc -d "Get GHC location"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from ghcup" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from basedir" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from bindir" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from cachedir" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from logsdir" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from whereis; and __fish_seen_subcommand_from confdir" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -s "h" -l "help" -d "Show this help text"

complete -k -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -x -a metadata -d "Download ghcup's metadata, needed for various"
complete -k -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -x -a stack -d "Download stack assets for installation"
complete -k -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -x -a hls -d "Download HLS assets for installation"
complete -k -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -x -a cabal -d "Download cabal assets for installation"
complete -k -c ghcup -n "__fish_seen_subcommand_from prefetch; and not __fish_seen_subcommand_from ghc cabal hls stack metadata" -x -a ghc -d "Download GHC assets for installation"

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from ghc" -s "s" -l "source" -d "Download source tarball instead of bindist"
complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from ghc" -s "h" -l "help" -d "Show this help text"
complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from ghc" -s "d" -l "directory" -d "directory to download into (default: ~/.ghcup/cache/)" -r

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from cabal" -s "d" -l "directory" -d "directory to download into (default: ~/.ghcup/cache/)" -r
complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from cabal" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from hls" -s "d" -l "directory" -d "directory to download into (default: ~/.ghcup/cache/)" -r
complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from hls" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from stack" -s "d" -l "directory" -d "directory to download into (default: ~/.ghcup/cache/)" -r
complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from stack" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from prefetch; and __fish_seen_subcommand_from metadata" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "o" -l "ghc-old" -d "Remove GHC versions marked as 'old'"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "p" -l "profiling-libs" -d "Remove profiling libs of GHC versions"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "s" -l "share-dir" -d "Remove GHC share directories (documentation)"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "h" -l "hls-no-ghc" -d "Remove HLS versions that don't have a corresponding installed GHC version"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "c" -l "cache" -d "GC the GHCup cache"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "t" -l "tmpdirs" -d "Remove tmpdir leftovers"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from run" -s "a" -l "append" -d "Append bin/ dir to PATH instead of prepending (this means that e.g. a system installation may take precedence)"
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "i" -l "install" -d "Install the tool, if missing"
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "m" -l "mingw-path" -d "On windows, add mingw64 PATHs to environment (does nothing on unix)"
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "ghc" -d "The ghc version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "cabal" -d "The cabal version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "hls" -d "The HLS version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "stack" -d "The stack version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "b" -l "bindir" -d "directory where to create the tool symlinks (default: newly created system temp dir)" -r
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "q" -l "quick" -d "Avoid any expensive work (such as downloads, version/tag resolution etc.). Disables --install."
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from debug-info" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from tool-requirements" -s "r" -l "raw-format" -d "machine-parsable format"
complete -c ghcup -n "__fish_seen_subcommand_from tool-requirements" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "o" -l "open" -d "xdg-open the changelog url"
complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "t" -l "tool" -d "Open changelog for given tool (default: ghc)" -x
complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this help text"

complete -c ghcup -n "__fish_seen_subcommand_from nuke" -s "h" -l "help" -d "Show this help text"
