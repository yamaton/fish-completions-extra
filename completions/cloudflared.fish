# Auto-generated with h2o

complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "region" -d "Cloudflare Edge region to connect to." -x
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "edge-ip-version" -d "Cloudflare Edge ip address version to connect with." -x
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "post-quantum" -l "pq" -d "When given creates an experimental post-quantum secure tunnel (default: false) [\$TUNNEL_POST_QUANTUM]"
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "overwrite-dns" -s "f" -d "Overwrites existing DNS records with this hostname (default: false) [\$TUNNEL_FORCE_PROVISIONING_DNS]"
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "help" -s "h" -d "show help (default: false)"
complete -c cloudflared -n "not __fish_seen_subcommand_from update version proxy-dns service access tunnel" -l "version" -s "v" -s "V" -d "Print the version (default: false)"



complete -k -c cloudflared -n __fish_use_subcommand -x -a tunnel -d "Use Cloudflare Tunnel to expose private services to the Internet or to Cloudflare connected private users."
complete -k -c cloudflared -n __fish_use_subcommand -x -a access -d "Access"
complete -k -c cloudflared -n __fish_use_subcommand -x -a service -d "Manages the cloudflared system service"
complete -k -c cloudflared -n __fish_use_subcommand -x -a proxy-dns -d "Run a DNS over HTTPS proxy server."
complete -k -c cloudflared -n __fish_use_subcommand -x -a version -d "Print the version"
complete -k -c cloudflared -n __fish_use_subcommand -x -a update -d "Update the agent if a new version exists"



complete -c cloudflared -n "__fish_seen_subcommand_from update" -l "beta" -d "specify if you wish to update to the latest beta version (default: false)"
complete -c cloudflared -n "__fish_seen_subcommand_from update" -l "version" -d "specify a version you wish to upgrade or downgrade to" -x
complete -c cloudflared -n "__fish_seen_subcommand_from update" -l "help" -s "h" -d "show help (default: false)"



complete -c cloudflared -n "__fish_seen_subcommand_from version" -l "help" -s "h" -d "show help (default: false)"



complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "address" -d "Listen address for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "port" -d "Listen on given port for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "upstream" -d "Upstream endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "bootstrap" -d "bootstrap endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "max-upstream-conns" -d "Maximum concurrent connections to upstream." -x
complete -c cloudflared -n "__fish_seen_subcommand_from proxy-dns" -l "help" -s "h" -d "show help (default: false)"



complete -c cloudflared -n "__fish_seen_subcommand_from service" -l "help" -s "h" -d "show help (default: false)"



complete -c cloudflared -n "__fish_seen_subcommand_from access" -l "help" -s "h" -d "show help (default: false)"



complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "url" -d "Connect to the local webserver at URL." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "hello-world" -d "Run Hello World Server (default: false) [\$TUNNEL_HELLO_WORLD]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-connection-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-expect-continue-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "unix-socket" -d "Path to unix socket to use instead of --url [\$TUNNEL_UNIX_SOCKET]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "http2-origin" -d "Enables HTTP/2 origin servers."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "bastion" -d "Runs as jump host (default: false) [\$TUNNEL_BASTION]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-address" -d "Listen address for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-port" -d "Listen port for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns" -d "Run a DNS over HTTPS proxy server."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns-port" -d "Listen on given port for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns-address" -d "Listen address for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns-upstream" -d "Upstream endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns-max-upstream-conns" -d "Maximum concurrent connections to upstream." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "proxy-dns-bootstrap" -d "bootstrap endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "region" -d "Cloudflare Edge region to connect to." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "edge-ip-version" -d "Cloudflare Edge ip address version to connect with." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "hostname" -d "Set a hostname on a Cloudflare zone to route traffic through this tunnel." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "lb-pool" -d "The name of a (new/existing) load balancing pool to add this origin to." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "metrics-update-freq" -d "Frequency to update tunnel metrics (default: 5s) [\$TUNNEL_METRICS_UPDATE_FREQ]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "tag" -d "Custom tags used to identify this tunnel, in format KEY=VALUE." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "retries" -d "Maximum number of retries for connection/protocol errors." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "grace-period" -d "When cloudflared receives SIGINT/SIGTERM it will stop accepting new requests, wait for in-progress requests to terminate, then shutdown." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "compression-quality" -d "(beta) Use cross-stream compression instead HTTP compression." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "name" -s "n" -d "Stable name to identify the tunnel." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "post-quantum" -l "pq" -d "When given creates an experimental post-quantum secure tunnel (default: false) [\$TUNNEL_POST_QUANTUM]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "overwrite-dns" -s "f" -d "Overwrites existing DNS records with this hostname (default: false) [\$TUNNEL_FORCE_PROVISIONING_DNS]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel" -l "help" -s "h" -d "show help (default: false)"
