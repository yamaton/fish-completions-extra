# Auto-generated with h2o

complete -c nvm -n "not __fish_seen_subcommand_from install uninstall use exec run current ls ls-remote version version-remote deactivate alias unalias install-latest-npm reinstall-packages unload which cache set-colors" -l "help" -d "Show this message"
complete -c nvm -n "not __fish_seen_subcommand_from install uninstall use exec run current ls ls-remote version version-remote deactivate alias unalias install-latest-npm reinstall-packages unload which cache set-colors" -l "no-colors" -d "Suppress colored output"
complete -c nvm -n "not __fish_seen_subcommand_from install uninstall use exec run current ls ls-remote version version-remote deactivate alias unalias install-latest-npm reinstall-packages unload which cache set-colors" -l "version" -d "Print out the installed version of nvm"



complete -k -c nvm -n __fish_use_subcommand -x -a set-colors -d "Set five text colors using format \"yMeBg\". Available when supported."
complete -k -c nvm -n __fish_use_subcommand -x -a cache -d "Display path to the cache directory for nvm"
complete -k -c nvm -n __fish_use_subcommand -x -a which -d "Display path to installed node version. Uses .nvmrc if available and version is omitted."
complete -k -c nvm -n __fish_use_subcommand -x -a unload -d "Unload `nvm` from shell"
complete -k -c nvm -n __fish_use_subcommand -x -a reinstall-packages -d "Reinstall global `npm` packages contained in <version> to current version"
complete -k -c nvm -n __fish_use_subcommand -x -a install-latest-npm -d "Attempt to upgrade to the latest working `npm` on the current node version"
complete -k -c nvm -n __fish_use_subcommand -x -a unalias -d "Deletes the alias named <name>"
complete -k -c nvm -n __fish_use_subcommand -x -a alias -d "Show all aliases beginning with <pattern>"
complete -k -c nvm -n __fish_use_subcommand -x -a deactivate -d "Undo effects of `nvm` on current shell"
complete -k -c nvm -n __fish_use_subcommand -x -a version-remote -d "Resolve the given description to a single remote version"
complete -k -c nvm -n __fish_use_subcommand -x -a version -d "Resolve the given description to a single local version"
complete -k -c nvm -n __fish_use_subcommand -x -a ls-remote -d "List remote versions available for install, matching a given <version> if provided"
complete -k -c nvm -n __fish_use_subcommand -x -a ls -d "List installed versions, matching a given <version> if provided"
complete -k -c nvm -n __fish_use_subcommand -x -a current -d "Display currently activated version of Node"
complete -k -c nvm -n __fish_use_subcommand -x -a run -d "Run `node` on <version> with <args> as arguments. Uses .nvmrc if available and version is omitted."
complete -k -c nvm -n __fish_use_subcommand -x -a exec -d "Run <command> on <version>. Uses .nvmrc if available and version is omitted."
complete -k -c nvm -n __fish_use_subcommand -x -a use -d "Modify PATH to use <version>. Uses .nvmrc if available and version is omitted."
complete -k -c nvm -n __fish_use_subcommand -x -a uninstall -d "Uninstall a version"
complete -k -c nvm -n __fish_use_subcommand -x -a install -d "Download and install a <version>. Uses .nvmrc if available and version is omitted."



complete -c nvm -n "__fish_seen_subcommand_from install" -s "s" -d "Skip binary download, install from source only."
complete -c nvm -n "__fish_seen_subcommand_from install" -s "b" -d "Skip source download, install from binary only."
complete -c nvm -n "__fish_seen_subcommand_from install" -l "reinstall-packages-from" -d "When installing, reinstall packages installed in <node|iojs|node version number>" -x
complete -c nvm -n "__fish_seen_subcommand_from install" -l "lts" -d "When installing, only select from LTS (long-term support) versions"
complete -c nvm -n "__fish_seen_subcommand_from install" -l "lts" -d "When installing, only select from versions for a specific LTS line" -x
complete -c nvm -n "__fish_seen_subcommand_from install" -l "skip-default-packages" -d "When installing, skip the default-packages file if it exists"
complete -c nvm -n "__fish_seen_subcommand_from install" -l "latest-npm" -d "After installing, attempt to upgrade to the latest working npm on the given node version"
complete -c nvm -n "__fish_seen_subcommand_from install" -l "no-progress" -d "Disable the progress bar on any downloads"
complete -c nvm -n "__fish_seen_subcommand_from install" -l "alias" -d "After installing, set the alias specified to the version specified." -x
complete -c nvm -n "__fish_seen_subcommand_from install" -l "default" -d "After installing, set default alias to the version specified."



complete -c nvm -n "__fish_seen_subcommand_from uninstall" -l "lts" -d "Uninstall using automatic LTS (long-term support) alias `lts/*`, if available."
complete -c nvm -n "__fish_seen_subcommand_from uninstall" -l "lts" -d "Uninstall using automatic alias for provided LTS line, if available." -x



complete -c nvm -n "__fish_seen_subcommand_from use" -l "silent" -d "Silences stdout/stderr output"
complete -c nvm -n "__fish_seen_subcommand_from use" -l "lts" -d "Uses automatic LTS (long-term support) alias `lts/*`, if available."
complete -c nvm -n "__fish_seen_subcommand_from use" -l "lts" -d "Uses automatic alias for provided LTS line, if available." -x



complete -c nvm -n "__fish_seen_subcommand_from exec" -l "silent" -d "Silences stdout/stderr output"
complete -c nvm -n "__fish_seen_subcommand_from exec" -l "lts" -d "Uses automatic LTS (long-term support) alias `lts/*`, if available."
complete -c nvm -n "__fish_seen_subcommand_from exec" -l "lts" -d "Uses automatic alias for provided LTS line, if available." -x



complete -c nvm -n "__fish_seen_subcommand_from ls" -l "no-colors" -d "Suppress colored output"
complete -c nvm -n "__fish_seen_subcommand_from ls" -l "no-alias" -d "Suppress `nvm alias` output"



complete -c nvm -n "__fish_seen_subcommand_from ls-remote" -l "lts" -d "When listing, only show LTS (long-term support) versions"
complete -c nvm -n "__fish_seen_subcommand_from ls-remote" -l "lts" -d "When listing, only show versions for a specific LTS line" -x
complete -c nvm -n "__fish_seen_subcommand_from ls-remote" -l "no-colors" -d "Suppress colored output"



complete -c nvm -n "__fish_seen_subcommand_from version-remote" -l "lts" -d "When listing, only select from LTS (long-term support) versions"
complete -c nvm -n "__fish_seen_subcommand_from version-remote" -l "lts" -d "When listing, only select from versions for a specific LTS line" -x



complete -c nvm -n "__fish_seen_subcommand_from deactivate" -l "silent" -d "Silences stdout/stderr output"



complete -c nvm -n "__fish_seen_subcommand_from alias" -l "no-colors" -d "Suppress colored output"



complete -c nvm -n "__fish_seen_subcommand_from which" -l "silent" -d "Silences stdout/stderr output"
