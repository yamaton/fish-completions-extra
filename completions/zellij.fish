# Auto-generated with h2o

complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "c" -l "config" -d "Change where zellij looks for the configuration file [env: ZELLIJ_CONFIG_FILE=]" -r
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -l "config-dir" -d "Change where zellij looks for the configuration directory [env: ZELLIJ_CONFIG_DIR=]" -r
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "d" -l "debug" -d "Specify emitting additional debug information"
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -l "data-dir" -d "Change where zellij looks for plugins" -r
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "l" -l "layout" -d "Name of a predefined layout inside the layout directory or the path to a layout file" -r
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -l "max-panes" -d "Maximum panes on screen, caution: opening more panes will close old ones" -x
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "s" -l "session" -d "Specify name of a new session" -x
complete -c zellij -n "not __fish_seen_subcommand_from action attach convert-config convert-layout convert-theme edit help kill-all-sessions kill-session list-sessions options run setup" -s "V" -l "version" -d "Print version information"



complete -k -c zellij -n __fish_use_subcommand -x -a setup -d "Setup zellij and check its configuration"
complete -k -c zellij -n __fish_use_subcommand -x -a run -d "Run a command in a new pane [aliases: r]"
complete -k -c zellij -n __fish_use_subcommand -x -a options -d "Change the behaviour of zellij"
complete -k -c zellij -n __fish_use_subcommand -x -a list-sessions -d "List active sessions [aliases: ls]"
complete -k -c zellij -n __fish_use_subcommand -x -a kill-session -d "Kill the specific session [aliases: k]"
complete -k -c zellij -n __fish_use_subcommand -x -a kill-all-sessions -d "Kill all sessions [aliases: ka]"
complete -k -c zellij -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c zellij -n __fish_use_subcommand -x -a edit -d "Edit file with default \$EDITOR / \$VISUAL [aliases: e]"
complete -k -c zellij -n __fish_use_subcommand -x -a convert-theme -d "Convert theme"
complete -k -c zellij -n __fish_use_subcommand -x -a convert-layout -d "Convert layout"
complete -k -c zellij -n __fish_use_subcommand -x -a convert-config -d "Convert config"
complete -k -c zellij -n __fish_use_subcommand -x -a attach -d "Attach to a session [aliases: a]"
complete -k -c zellij -n __fish_use_subcommand -x -a action -d "Send actions to a specific session [aliases: ac]"



complete -c zellij -n "__fish_seen_subcommand_from action" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from attach" -s "c" -l "create" -d "Create a session if one does not exist"
complete -c zellij -n "__fish_seen_subcommand_from attach" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "__fish_seen_subcommand_from attach" -l "index" -d "Number of the session index in the active sessions ordered creation date" -x



complete -c zellij -n "__fish_seen_subcommand_from convert-config" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from convert-layout" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from convert-theme" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from edit" -l "cwd" -d "Change the working directory of the editor" -r
complete -c zellij -n "__fish_seen_subcommand_from edit" -s "d" -l "direction" -d "Direction to open the new pane in" -r
complete -c zellij -n "__fish_seen_subcommand_from edit" -s "f" -l "floating" -d "Open the new pane in floating mode"
complete -c zellij -n "__fish_seen_subcommand_from edit" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "__fish_seen_subcommand_from edit" -s "l" -l "line-number" -d "Open the file in the specified line number" -r



complete -c zellij -n "__fish_seen_subcommand_from kill-all-sessions" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "__fish_seen_subcommand_from kill-all-sessions" -s "y" -l "yes" -d "Automatic yes to prompts"



complete -c zellij -n "__fish_seen_subcommand_from kill-session" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from list-sessions" -s "h" -l "help" -d "Print help information"



complete -c zellij -n "__fish_seen_subcommand_from options" -l "attach-to-session" -d "Whether to attach to a session specified in \"session-name\" if it exists [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "copy-clipboard" -d "OSC52 destination clipboard [possible values: system, primary]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "copy-command" -d "Switch to using a user supplied command for clipboard instead of OSC52" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "copy-on-select" -d "Automatically copy when selecting text (true or false) [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "default-layout" -d "Set the default layout" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "default-mode" -d "Set the default mode" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "default-shell" -d "Set the default shell" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "disable-mouse-mode" -d "Disable handling of mouse events"
complete -c zellij -n "__fish_seen_subcommand_from options" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "__fish_seen_subcommand_from options" -l "layout-dir" -d "Set the layout_dir, defaults to subdirectory of config dir" -r
complete -c zellij -n "__fish_seen_subcommand_from options" -l "mirror-session" -d "Mirror session when multiple users are connected (true or false) [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "mouse-mode" -d "Set the handling of mouse events (true or false) Can be temporarily bypassed by the [SHIFT] key [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "no-pane-frames" -d "Disable display of pane frames"
complete -c zellij -n "__fish_seen_subcommand_from options" -l "on-force-close" -d "Set behaviour on force close (quit or detach)" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "pane-frames" -d "Set display of the pane frames (true or false) [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "scrollback-editor" -d "Explicit full path to open the scrollback editor (default is \$EDITOR or \$VISUAL)" -r
complete -c zellij -n "__fish_seen_subcommand_from options" -l "session-name" -d "The name of the session to create when starting Zellij" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "simplified-ui" -d "Allow plugins to use a more simplified layout that is compatible with more fonts (true or false) [possible values: true, false]" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "theme" -d "Set the default theme" -x
complete -c zellij -n "__fish_seen_subcommand_from options" -l "theme-dir" -d "Set the theme_dir, defaults to subdirectory of config dir" -r



complete -c zellij -n "__fish_seen_subcommand_from run" -s "c" -l "close-on-exit" -d "Close the pane immediately when its command exits"
complete -c zellij -n "__fish_seen_subcommand_from run" -l "cwd" -d "Change the working directory of the new pane" -r
complete -c zellij -n "__fish_seen_subcommand_from run" -s "d" -l "direction" -d "Direction to open the new pane in" -r
complete -c zellij -n "__fish_seen_subcommand_from run" -s "f" -l "floating" -d "Open the new pane in floating mode"
complete -c zellij -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Print help information"
complete -c zellij -n "__fish_seen_subcommand_from run" -s "n" -l "name" -d "Name of the new pane" -x
complete -c zellij -n "__fish_seen_subcommand_from run" -s "s" -l "start-suspended" -d "Start the command suspended, only running after you first presses ENTER"



complete -c zellij -n "__fish_seen_subcommand_from setup" -l "check" -d "Checks the configuration of zellij and displays currently used directories"
complete -c zellij -n "__fish_seen_subcommand_from setup" -l "clean" -d "Disables loading of configuration file at default location, loads the defaults that zellij ships with"
complete -c zellij -n "__fish_seen_subcommand_from setup" -l "dump-config" -d "Dump the default configuration file to stdout"
complete -c zellij -n "__fish_seen_subcommand_from setup" -l "dump-layout" -d "Dump the specified layout file to stdout" -r
complete -c zellij -n "__fish_seen_subcommand_from setup" -l "generate-auto-start" -d "Generates auto-start script for the specified shell" -x
complete -c zellij -n "__fish_seen_subcommand_from setup" -l "generate-completion" -d "Generates completion for the specified shell" -x
complete -c zellij -n "__fish_seen_subcommand_from setup" -s "h" -l "help" -d "Print help information"
