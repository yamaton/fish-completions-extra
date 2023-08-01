# Auto-generated with h2o

complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "appid" -d "appid to use" -x
complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "relay-url" -d "rendezvous relay to use" -x
complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "transit-helper" -d "transit relay to use" -x
complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "dump-timing" -d "(debug) write timing data to file" -r
complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "version" -d "Show the version and exit."
complete -c wormhole -n "not __fish_seen_subcommand_from help receive send ssh" -l "help" -d "Show this message and exit."



complete -k -c wormhole -n __fish_use_subcommand -x -a ssh -d "Facilitate sending/receiving SSH public keys"
complete -k -c wormhole -n __fish_use_subcommand -x -a send -d "Send a text message, file, or directory"
complete -k -c wormhole -n __fish_use_subcommand -x -a receive -d "Receive a text message, file, or directory (from 'wormhole send')"
complete -k -c wormhole -n __fish_use_subcommand -x -a help -d "Show help"



complete -c wormhole -n "__fish_seen_subcommand_from receive" -s "0" -d "enable no-code anything-goes mode"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -s "c" -l "code-length" -d "length of code (in bytes/words)" -x
complete -c wormhole -n "__fish_seen_subcommand_from receive" -s "v" -l "verify" -d "display verification string (and wait for approval)"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "hide-progress" -d "suppress progress-bar display"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "listen" -l "no-listen" -d "(debug) don't open a listening socket for Transit"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "tor" -d "use Tor when connecting"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "launch-tor" -d "launch Tor, rather than use existing control/socks port"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "tor-control-port" -d "endpoint descriptor for Tor control port" -x
complete -c wormhole -n "__fish_seen_subcommand_from receive" -s "t" -l "only-text" -d "refuse file transfers, only accept text transfers"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "accept-file" -d "accept file transfer without asking for confirmation"
complete -c wormhole -n "__fish_seen_subcommand_from receive" -s "o" -l "output-file" -d "The file or directory to create, overriding the name suggested by the sender." -r
complete -c wormhole -n "__fish_seen_subcommand_from receive" -l "help" -d "Show this message and exit."



complete -c wormhole -n "__fish_seen_subcommand_from send" -s "0" -d "enable no-code anything-goes mode"
complete -c wormhole -n "__fish_seen_subcommand_from send" -s "c" -l "code-length" -d "length of code (in bytes/words)" -x
complete -c wormhole -n "__fish_seen_subcommand_from send" -s "v" -l "verify" -d "display verification string (and wait for approval)"
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "hide-progress" -d "suppress progress-bar display"
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "listen" -l "no-listen" -d "(debug) don't open a listening socket for Transit"
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "tor" -d "use Tor when connecting"
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "launch-tor" -d "launch Tor, rather than use existing control/socks port"
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "tor-control-port" -d "endpoint descriptor for Tor control port" -x
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "code" -d "human-generated code phrase" -x
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "text" -d "text message to send, instead of a file." -r
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "ignore-unsendable-files" -d "Don't raise an error if a file can't be read."
complete -c wormhole -n "__fish_seen_subcommand_from send" -l "help" -d "Show this message and exit."



complete -c wormhole -n "__fish_seen_subcommand_from ssh" -l "help" -d "Show this message and exit."
