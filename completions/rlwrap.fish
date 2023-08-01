# Auto-generated with h2o

complete -c rlwrap -s "a" -l "always-readline" -d "Always remain in \"readline mode\", regardless of command's terminal settings." -r
complete -c rlwrap -s "A" -l "ansi-colour-aware" -d "Prompts that use colour will confuse rlwrap, especially at the end of long input lines."
complete -c rlwrap -s "b" -l "break-chars" -d "Consider the specified characters word-breaking (whitespace is always word-breaking)." -r
complete -c rlwrap -s "c" -l "complete-filenames" -d "Complete filenames (filename completion is always case-sensitive, even with the -i option)."
complete -c rlwrap -s "C" -l "command-name" -d "Use command_name instead of command to determine the names of history and completion files, and to initialise readline (as specified in ~/.inputrc)." -r
complete -c rlwrap -s "D" -l "history-no-dupes" -d "How aggressively to weed out duplicate entries from the input history." -x
complete -c rlwrap -s "e" -l "extra-char-after-completion" -d "By default, rlwrap appends a space after any inserted completion text." -x
complete -c rlwrap -s "f" -l "file" -d "Split file into words (using the default word-breaking characters, or those specified by --break-chars), and add them to the completion word list." -r
complete -c rlwrap -s "g" -l "forget-matching" -d "Forget (i.e. never put into the history list) all input lines that match the POSIX 1003.2 regular expression regexp." -x
complete -c rlwrap -s "h" -l "help" -d "Print a short help message."
complete -c rlwrap -s "H" -l "history-filename" -d "Read command history from file (and write it back there if --histsize >= 0)" -r
complete -c rlwrap -s "i" -l "case-insensitive" -d "Ignore case when completing (filename completion remains case-sensitive)."
complete -c rlwrap -s "I" -l "pass-sigint-as-sigterm" -d "Send a TERM signal to command when an INT is received (e.g. when you press CTRL-C)."
complete -c rlwrap -s "l" -l "logfile" -d "When in readline mode, append command's output (including echo'ed user input) to file (creating file when it doesn't exist)." -r
complete -c rlwrap -s "n" -l "no-warnings" -d "Don't print warnings."
complete -c rlwrap -s "N" -l "no-children" -d "Don't rlwrap command's children: whenever rlwrap notices that command is waiting for one of its children, it switches to direct mode, handing down all keypresses immediately."
complete -c rlwrap -s "m" -l "multi-line" -d "Enable multi-line input using a \"newline substitute\" character sequence (\" \\ \", [space-backslash-space] by default)." -r
complete -c rlwrap -s "M" -l "multi-line-ext" -d "Call multi-line-editor on temporary files with filename extension .ext (useful for e.g. automatic syntax colouring)" -r
complete -c rlwrap -s "o" -l "one-shot" -d "Send an EOF to command after accepting the first line of input"
complete -c rlwrap -s "O" -l "only-cook" -d "Only ever \"cook\" prompts that match regexp" -x
complete -c rlwrap -s "p" -l "prompt-colour" -d "Use one of the colour names black, red, green, yellow, blue, cyan, purple (=magenta) or white, or an ANSI-conformant <colour_spec> to colour any prompt displayed by command." -r
complete -c rlwrap -s "P" -l "pre-given" -d "Start rlwrap with text in its edit buffer (this will automatically set the --always-readline option)." -x
complete -c rlwrap -s "q" -l "quote-characters" -d "Assume that the given characters act as quotes, e.g. when matching parentheses." -x
complete -c rlwrap -s "r" -l "remember" -d "Put all words seen on in- and output on the completion list."
complete -c rlwrap -s "R" -l "renice" -d "Make rlwrap nicer than command (cf nice (1))."
complete -c rlwrap -s "s" -l "histsize" -d "Limit the history list to N entries, truncating the history file (default: 300)." -r
complete -c rlwrap -s "S" -l "substitute-prompt" -d "Substitute the specified prompt for command's own prompt." -x
complete -c rlwrap -s "t" -l "set-term-name" -d "Set command's TERM to name." -x
complete -c rlwrap -s "U" -l "mirror-arguments" -d "(linux only) Keep track of command's arguments as seen by the ps (1) command, and mirror them in rlwrap's own arguments This is mainly useful for commands that overwrite command-line password arguments that would be exposed by rlwrap without this option."
complete -c rlwrap -s "v" -l "version" -d "Print rlwrap version."
complete -c rlwrap -s "w" -l "wait-before-prompt" -d "In order to determine if command's last output is a prompt, rlwrap waits timeout milliseconds after receiving it." -r
complete -c rlwrap -s "W" -l "polling" -d "EXPERIMENTAL: Wake up every timeout millisecs, where timeout is the same as for the -w (--wait-before-prompt) option, 40 ms by default."
complete -c rlwrap -s "z" -l "filter" -d "Use a filter to change rlwrap's behaviour." -r
