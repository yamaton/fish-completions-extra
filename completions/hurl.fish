# Auto-generated with h2o

complete -c hurl -l "cacert" -d "CA certificate to verify peer against (PEM format)" -r
complete -c hurl -s "E" -l "cert" -d "Client certificate file and password" -r
complete -c hurl -l "key" -d "Private key file name" -r
complete -c hurl -l "color" -d "Colorize output"
complete -c hurl -l "compressed" -d "Request compressed response (using deflate or gzip)"
complete -c hurl -l "connect-timeout" -d "Maximum time allowed for connection [default: 300]" -x
complete -c hurl -l "connect-to" -d "For a request to the given HOST1:PORT1 pair, connect to HOST2:PORT2 instead" -x
complete -c hurl -s "b" -l "cookie" -d "Read cookies from FILE" -r
complete -c hurl -s "c" -l "cookie-jar" -d "Write cookies to FILE after running the session (only for one session)" -r
complete -c hurl -l "error-format" -d "Control the format of error messages [default: short] [possible values: short, long]" -x
complete -c hurl -l "fail-at-end" -d "Fail at end"
complete -c hurl -l "file-root" -d "Set root filesystem to import files [default: current directory]" -r
complete -c hurl -s "L" -l "location" -d "Follow redirects"
complete -c hurl -l "glob" -d "Specify input files that match the given GLOB." -r
complete -c hurl -l "ignore-asserts" -d "Ignore asserts defined in the Hurl file"
complete -c hurl -s "i" -l "include" -d "Include the HTTP headers in the output"
complete -c hurl -s "k" -l "insecure" -d "Allow insecure SSL connections"
complete -c hurl -l "interactive" -d "Turn on interactive mode"
complete -c hurl -l "json" -d "Output each Hurl file result to JSON"
complete -c hurl -l "max-redirs" -d "Maximum number of redirects allowed, -1 for unlimited redirects [default: 50]" -r
complete -c hurl -s "m" -l "max-time" -d "Maximum time allowed for the transfer [default: 300]" -x
complete -c hurl -l "no-color" -d "Do not colorize output"
complete -c hurl -l "no-output" -d "Suppress output."
complete -c hurl -l "noproxy" -d "List of hosts which do not use proxy" -x
complete -c hurl -s "o" -l "output" -d "Write to FILE instead of stdout" -r
complete -c hurl -l "path_as_is" -d "Tell Hurl to not handle sequences of /../ or /./ in the given URL path"
complete -c hurl -s "x" -l "proxy" -d "Use proxy on given protocol/host/port" -x
complete -c hurl -l "report-html" -d "Generate HTML report to DIR" -r
complete -c hurl -l "report-junit" -d "Write a Junit XML report to FILE" -r
complete -c hurl -l "resolve" -d "Provide a custom address for a specific host and port pair" -x
complete -c hurl -l "retry" -d "Maximum number of retries, 0 for no retries, -1 for unlimited retries [default: 0]" -x
complete -c hurl -l "retry-interval" -d "Interval in milliseconds before a retry [default: 1000]" -x
complete -c hurl -l "ssl-no-revoke" -d "(Windows) This option tells Hurl to disable certificate revocation checks."
complete -c hurl -l "test" -d "Activate test mode"
complete -c hurl -l "to-entry" -d "Execute Hurl file to ENTRY_NUMBER (starting at 1)" -r
complete -c hurl -s "A" -l "user-agent" -d "Specify the User-Agent string to send to the HTTP server" -x
complete -c hurl -s "u" -l "user" -d "Add basic Authentication header to each request" -x
complete -c hurl -l "variable" -d "Define a variable" -x
complete -c hurl -l "variables-file" -d "Define a properties file in which you define your variables" -r
complete -c hurl -l "verbose" -d "Turn verbose"
complete -c hurl -l "very-verbose" -d "Turn on verbose output, including HTTP response and libcurl logs"
complete -c hurl -s "h" -l "help" -d "Print help"
complete -c hurl -s "V" -l "version" -d "Print version"
