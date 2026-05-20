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

complete -c cloudflared -n "__fish_seen_subcommand_from access; and not __fish_seen_subcommand_from login curl token" -l "help" -s "h" -d "show help (default: false)"

complete -k -c cloudflared -n "__fish_seen_subcommand_from access; and not __fish_seen_subcommand_from login curl token" -x -a token -d "token -app=<url of access application>"
complete -k -c cloudflared -n "__fish_seen_subcommand_from access; and not __fish_seen_subcommand_from login curl token" -x -a curl -d "curl [--allow-request, -ar] <url> [<curl args>...]"
complete -k -c cloudflared -n "__fish_seen_subcommand_from access; and not __fish_seen_subcommand_from login curl token" -x -a login -d "login <url of access application>"

complete -c cloudflared -n "__fish_seen_subcommand_from access; and __fish_seen_subcommand_from login" -l "help" -s "h" -d "show help (default: false)"


complete -c cloudflared -n "__fish_seen_subcommand_from access; and __fish_seen_subcommand_from token" -l "app" -d "--help, -h show help (default: false)" -x

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "url" -d "Connect to the local webserver at URL." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "hello-world" -d "Run Hello World Server (default: false) [\$TUNNEL_HELLO_WORLD]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-connection-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-expect-continue-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "unix-socket" -d "Path to unix socket to use instead of --url [\$TUNNEL_UNIX_SOCKET]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "http2-origin" -d "Enables HTTP/2 origin servers."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "bastion" -d "Runs as jump host (default: false) [\$TUNNEL_BASTION]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-address" -d "Listen address for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-port" -d "Listen port for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns" -d "Run a DNS over HTTPS proxy server."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns-port" -d "Listen on given port for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns-address" -d "Listen address for the DNS over HTTPS proxy server." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns-upstream" -d "Upstream endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns-max-upstream-conns" -d "Maximum concurrent connections to upstream." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "proxy-dns-bootstrap" -d "bootstrap endpoint URL, you can specify multiple endpoints for redundancy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "region" -d "Cloudflare Edge region to connect to." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "edge-ip-version" -d "Cloudflare Edge ip address version to connect with." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "hostname" -d "Set a hostname on a Cloudflare zone to route traffic through this tunnel." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "lb-pool" -d "The name of a (new/existing) load balancing pool to add this origin to." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "metrics-update-freq" -d "Frequency to update tunnel metrics (default: 5s) [\$TUNNEL_METRICS_UPDATE_FREQ]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "tag" -d "Custom tags used to identify this tunnel, in format KEY=VALUE." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "retries" -d "Maximum number of retries for connection/protocol errors." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "grace-period" -d "When cloudflared receives SIGINT/SIGTERM it will stop accepting new requests, wait for in-progress requests to terminate, then shutdown." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "compression-quality" -d "(beta) Use cross-stream compression instead HTTP compression." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "name" -s "n" -d "Stable name to identify the tunnel." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "post-quantum" -l "pq" -d "When given creates an experimental post-quantum secure tunnel (default: false) [\$TUNNEL_POST_QUANTUM]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "overwrite-dns" -s "f" -d "Overwrites existing DNS records with this hostname (default: false) [\$TUNNEL_FORCE_PROVISIONING_DNS]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -l "help" -s "h" -d "show help (default: false)"

complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a help -d "Shows a list of commands or help for one command"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a token -d "Fetch the credentials token for an existing tunnel (by name or UUID) that allows to run it"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a cleanup -d "Cleanup tunnel connections"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a delete -d "Delete existing tunnel by UUID or name"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a info -d "List details about the active connectors for a tunnel"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a list -d "List existing tunnels"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a run -d "Proxy a local web server by running the given tunnel"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a vnet -d "Configure and query virtual networks to manage private IP routes with overlapping IPs."
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a route -d "Define which traffic routed from Cloudflare edge to this tunnel: requests to a DNS hostname, to a Cloudflare Load Balancer, or traffic originating from Cloudflare WARP clients"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and not __fish_seen_subcommand_from create route vnet run list info delete cleanup token help" -x -a create -d "Create a new tunnel with given name"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "output" -s "o" -d "Render output using given FORMAT." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "secret" -s "s" -d "Base64 encoded secret to set for the tunnel." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from create" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from route" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and not __fish_seen_subcommand_from add list delete update" -l "help" -s "h" -d "show help (default: false)"

complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and not __fish_seen_subcommand_from add list delete update" -x -a update -d "Update a virtual network"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and not __fish_seen_subcommand_from add list delete update" -x -a delete -d "Delete a virtual network"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and not __fish_seen_subcommand_from add list delete update" -x -a list -d "Lists the virtual networks"
complete -k -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and not __fish_seen_subcommand_from add list delete update" -x -a add -d "Add a new virtual network to which IP routes can be attached"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from add" -l "default" -s "d" -d "The virtual network becomes the default one for the account."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from add" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "id" -d "List virtual networks with the given ID" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "name" -d "List virtual networks with the given NAME" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "is-default" -d "If true, lists the virtual network that is the default one."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "show-deleted" -d "If false (default), only show non-deleted virtual networks."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "output" -s "o" -d "Render output using given FORMAT." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from list" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from delete" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from update" -l "name" -s "n" -d "The new name for the virtual network." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from update" -l "comment" -s "c" -d "A new comment describing the purpose of the virtual network." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from update" -l "default" -s "d" -d "The virtual network becomes the default one for the account."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from vnet; and __fish_seen_subcommand_from update" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "force" -s "f" -d "By default, if a tunnel is currently being run from a cloudflared, you can't simultaneously rerun it again from a second cloudflared."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "credentials-contents" -d "Contents of the tunnel credentials JSON file to use." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "post-quantum" -l "pq" -d "When given creates an experimental post-quantum secure tunnel (default: false) [\$TUNNEL_POST_QUANTUM]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "features" -s "F" -d "Opt into various features that are still being developed or tested." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "token" -d "The Tunnel token." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "icmpv4-src" -d "Source address to send/receive ICMPv4 messages." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "icmpv6-src" -d "Source address and the interface name to send/receive ICMPv6 messages." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "url" -d "Connect to the local webserver at URL." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "hello-world" -d "Run Hello World Server (default: false) [\$TUNNEL_HELLO_WORLD]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "proxy-connection-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "proxy-expect-continue-timeout" -d "DEPRECATED." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "unix-socket" -d "Path to unix socket to use instead of --url [\$TUNNEL_UNIX_SOCKET]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "http2-origin" -d "Enables HTTP/2 origin servers."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "bastion" -d "Runs as jump host (default: false) [\$TUNNEL_BASTION]"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "proxy-address" -d "Listen address for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "proxy-port" -d "Listen port for the proxy." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from run" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "output" -s "o" -d "Render output using given FORMAT." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "show-deleted" -s "d" -d "Include deleted tunnels in the list (default: false)"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "name" -s "n" -d "List tunnels with the given NAME" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "name-prefix" -l "np" -d "List tunnels that start with the give NAME prefix" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "exclude-name-prefix" -l "enp" -d "List tunnels whose NAME does not start with the given prefix" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "when" -s "w" -d "List tunnels that are active at the given TIME in RFC3339 format (default: current time, 2022-11-18T23:26:19-05:00)" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "id" -s "i" -d "List tunnel by ID" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "show-recently-disconnected" -l "rd" -d "Include connections that have recently disconnected in the list (default: false)"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "sort-by" -d "Sorts the list of tunnels by the given field." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "invert-sort" -d "Inverts the sort order of the tunnel list."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from list" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "output" -s "o" -d "Render output using given FORMAT." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "show-recently-disconnected" -l "rd" -d "Include connections that have recently disconnected in the list (default: false)"
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "sort-by" -d "Sorts the list of connections of a tunnel by the given field." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "invert-sort" -d "Inverts the sort order of the tunnel info."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from info" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "force" -s "f" -d "Cleans up any stale connections before the tunnel is deleted."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from delete" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "connector-id" -s "c" -d "Constraints the cleanup to stop the connections of a single Connector (by its ID)." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from cleanup" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "config" -d "Specifies a config file in YAML format." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "origincert" -d "Path to the certificate generated for your origin when you run cloudflared login." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "autoupdate-freq" -d "Autoupdate frequency." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "no-autoupdate" -d "Disable periodic check for updates, restarting the server with the new version."
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "metrics" -d "Listen address for metrics reporting." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "pidfile" -d "Write the application's PID to this file after first successful connection." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "loglevel" -d "Application logging level {debug, info, warn, error, fatal}." -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "transport-loglevel" -l "proto-loglevel" -d "Transport logging level(previously called protocol logging level) {debug, info, warn, error, fatal} (default: \"info\") [\$TUNNEL_PROTO_LOGLEVEL, \$TUNNEL_TRANSPORT_LOGLEVEL]" -x
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "logfile" -d "Save application log to this file for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "log-directory" -d "Save application log to this directory for reporting issues." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "trace-output" -d "Name of trace output file, generated when cloudflared stops." -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "credentials-file" -l "cred-file" -d "Filepath at which to read/write the tunnel credentials [\$TUNNEL_CRED_FILE]" -r
complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from token" -l "help" -s "h" -d "show help (default: false)"

complete -c cloudflared -n "__fish_seen_subcommand_from tunnel; and __fish_seen_subcommand_from help" -l "help" -s "h" -d "show help (default: false)"
