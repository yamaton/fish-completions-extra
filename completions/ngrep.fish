# Auto-generated with h2o

complete -c ngrep -s "h" -d "Display help/usage information."
complete -c ngrep -s "N" -d "Show sub-protocol number along with single-character identifier (useful when observing raw or unknown protocols)."
complete -c ngrep -s "X" -d "Treat the match expression as a hexadecimal string."
complete -c ngrep -s "V" -d "Display version information."
complete -c ngrep -s "i" -d "Ignore case for the regex expression."
complete -c ngrep -s "w" -d "Match the regex expression as a word."
complete -c ngrep -s "q" -d "Be quiet; don't output any information other than packet headers and their payloads (if relevant)."
complete -c ngrep -s "p" -d "Don't put the interface into promiscuous mode."
complete -c ngrep -s "e" -d "Show empty packets."
complete -c ngrep -s "v" -d "Invert the match; only display packets that don't match."
complete -c ngrep -s "x" -d "Dump packet contents as hexadecimal as well as ASCII."
complete -c ngrep -s "l" -d "Make stdout line buffered."
complete -c ngrep -s "C" -d "Colorize matches in ASCII output."
complete -c ngrep -s "D" -d "When reading pcap_dump files, replay them at their recorded time intervals (mimic realtime)."
complete -c ngrep -s "t" -d "Print a timestamp in the form of YYYY/MM/DD HH:MM:SS.UUUUUU everytime a packet is matched."
complete -c ngrep -s "T" -d "Print a timestamp in the form of +S.UUUUUU, indicating the delta between packet matches."
complete -c ngrep -s "R" -d "Do not try to drop privileges to the DROPPRIVS_USER."
complete -c ngrep -s "c" -d "Explicitly set the console width to ``cols''." -x
complete -c ngrep -s "F" -d "Read in the bpf filter from the specified filename." -r
complete -c ngrep -s "P" -d "Specify an alternate character to signify non-printable characters when displayed." -x
complete -c ngrep -s "K" -d "Kill matching TCP connections (like tcpkill)." -x
complete -c ngrep -s "W" -d "Specify an alternate manner for displaying packets, when not in hexadecimal mode." -x
complete -c ngrep -s "s" -d "Set the bpf caplen to snaplen (default 65536)." -x
complete -c ngrep -s "S" -d "Set the upper limit on the size of packets that ngrep will look at." -x
complete -c ngrep -s "I" -d "Input file pcap_dump into ngrep." -r
complete -c ngrep -s "O" -d "Output matched packets to a pcap-compatible dump file." -r
complete -c ngrep -s "n" -d "Match only num packets total, then exit." -x
complete -c ngrep -s "d" -d "By default ngrep will select a default interface to listen on." -x
complete -c ngrep -s "A" -d "Dump num packets of trailing context after matching a packet." -x
