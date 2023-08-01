# Auto-generated with h2o

complete -c aria2c -s "d" -l "dir" -d "The directory to store the downloaded file." -r
complete -c aria2c -s "i" -l "input-file" -d "Downloads the URIs listed in FILE." -r
complete -c aria2c -s "l" -l "log" -d "The file name of the log file." -r
complete -c aria2c -s "j" -l "max-concurrent-downloads" -d "Set the maximum number of parallel downloads for every queue item." -x
complete -c aria2c -s "V" -l "check-integrity" -d "Check file integrity by validating piece hashes or a hash of entire file." -r
complete -c aria2c -s "c" -l "continue" -d "Continue downloading a partially downloaded file." -r
complete -c aria2c -s "h" -l "help" -d "The help messages are classified with tags." -r
complete -c aria2c -l "all-proxy" -d "Use a proxy server for all protocols." -x
complete -c aria2c -l "all-proxy-passwd" -d "Set password for --all-proxy option." -x
complete -c aria2c -l "all-proxy-user" -d "Set user for --all-proxy option." -x
complete -c aria2c -l "checksum" -d "Set checksum." -x
complete -c aria2c -l "connect-timeout" -d "Set the connect timeout in seconds to establish connection to HTTP/FTP/proxy server." -x
complete -c aria2c -l "dry-run" -d "If true is given, aria2 just checks whether the remote file is available and doesn't download data." -r
complete -c aria2c -l "lowest-speed-limit" -d "Close connection if download speed is lower than or equal to this value(bytes per sec)." -x
complete -c aria2c -s "x" -l "max-connection-per-server" -d "The maximum number of connections to one server for each download." -x
complete -c aria2c -l "max-file-not-found" -d "If aria2 receives \"file not found\" status from the remote HTTP/FTP servers NUM times without getting a single byte, then force the download to fail." -r
complete -c aria2c -s "m" -l "max-tries" -d "Set number of tries." -x
complete -c aria2c -s "k" -l "min-split-size" -d "aria2 does not split less than 2*SIZE byte range." -r
complete -c aria2c -l "netrc-path" -d "Specify the path to the netrc file." -r
complete -c aria2c -s "n" -l "no-netrc" -d "Disables netrc support." -x
complete -c aria2c -l "no-proxy" -d "Specify a comma separated list of host names, domains and network addresses with or without a subnet mask where no proxy should be used." -x
complete -c aria2c -s "o" -l "out" -d "The file name of the downloaded file." -r
complete -c aria2c -l "proxy-method" -d "Set the method to use in proxy request." -x
complete -c aria2c -s "R" -l "remote-time" -d "Retrieve timestamp of the remote file from the remote HTTP/FTP server and if it is available, apply it to the local file." -r
complete -c aria2c -l "reuse-uri" -d "Reuse already used URIs if no unused URIs are left." -x
complete -c aria2c -l "retry-wait" -d "Set the seconds to wait between retries." -x
complete -c aria2c -l "server-stat-of" -d "Specify the file name to which performance profile of the servers is saved." -r
complete -c aria2c -l "server-stat-if" -d "Specify the file name to load performance profile of the servers." -r
complete -c aria2c -l "server-stat-timeout" -d "Specifies timeout in seconds to invalidate performance profile of the servers since the last contact to them." -r
complete -c aria2c -s "s" -l "split" -d "Download a file using N connections." -r
complete -c aria2c -l "stream-piece-selector" -d "Specify piece selection algorithm used in HTTP/FTP download." -r
complete -c aria2c -s "t" -l "timeout" -d "Set timeout in seconds." -x
complete -c aria2c -l "uri-selector" -d "Specify URI selection algorithm." -r
complete -c aria2c -l "ca-certificate" -d "Use the certificate authorities in FILE to verify the peers." -r
complete -c aria2c -l "certificate" -d "Use the client certificate in FILE." -r
complete -c aria2c -l "check-certificate" -d "Verify the peer using certificates specified in --ca-certificate option." -x
complete -c aria2c -l "http-accept-gzip" -d "Send Accept: deflate, gzip request header and inflate response if remote server responds with Content-Encoding: gzip or Content-Encoding: deflate." -x
complete -c aria2c -l "http-auth-challenge" -d "Send HTTP authorization header only when it is requested by the server." -x
complete -c aria2c -l "http-no-cache" -d "Send Cache-Control: no-cache and Pragma: no-cache header to avoid cached content." -r
complete -c aria2c -l "http-user" -d "Set HTTP user." -x
complete -c aria2c -l "http-passwd" -d "Set HTTP password." -x
complete -c aria2c -l "http-proxy" -d "Use a proxy server for HTTP." -x
complete -c aria2c -l "http-proxy-passwd" -d "Set password for --http-proxy." -x
complete -c aria2c -l "http-proxy-user" -d "Set user for --http-proxy." -x
complete -c aria2c -l "https-proxy" -d "Use a proxy server for HTTPS." -x
complete -c aria2c -l "https-proxy-passwd" -d "Set password for --https-proxy." -x
complete -c aria2c -l "https-proxy-user" -d "Set user for --https-proxy." -x
complete -c aria2c -l "private-key" -d "Use the private key in FILE." -r
complete -c aria2c -l "referer" -d "Set an http referrer (Referer)." -x
complete -c aria2c -l "enable-http-keep-alive" -d "Enable HTTP/1.1 persistent connection." -x
complete -c aria2c -l "enable-http-pipelining" -d "Enable HTTP/1.1 pipelining." -x
complete -c aria2c -l "header" -d "Append HEADER to HTTP request header." -x
complete -c aria2c -l "load-cookies" -d "Load Cookies from FILE using the Firefox3 format (SQLite3), Chromium/Google Chrome (SQLite3) and the Mozilla/Firefox(1.x/2.x)/Netscape format." -r
complete -c aria2c -l "save-cookies" -d "Save Cookies to FILE in Mozilla/Firefox(1.x/2.x)/ Netscape format." -r
complete -c aria2c -l "use-head" -d "Use HEAD method for the first request to the HTTP server." -x
complete -c aria2c -s "U" -l "user-agent" -d "Set user agent for HTTP(S) downloads." -x
complete -c aria2c -l "ftp-user" -d "Set FTP user." -x
complete -c aria2c -l "ftp-passwd" -d "Set FTP password." -x
complete -c aria2c -s "p" -l "ftp-pasv" -d "Use the passive mode in FTP." -x
complete -c aria2c -l "ftp-proxy" -d "Use a proxy server for FTP." -x
complete -c aria2c -l "ftp-proxy-passwd" -d "Set password for --ftp-proxy option." -x
complete -c aria2c -l "ftp-proxy-user" -d "Set user for --ftp-proxy option." -x
complete -c aria2c -l "ftp-type" -d "Set FTP transfer type." -x
complete -c aria2c -l "ftp-reuse-connection" -d "Reuse connection in FTP." -x
complete -c aria2c -l "ssh-host-key-md" -d "Set checksum for SSH host public key." -x
complete -c aria2c -l "select-file" -d "Set file to download by specifying its index." -r
complete -c aria2c -s "S" -l "show-files" -d "Print file listing of \".torrent\", \".meta4\" and \".metalink\" file and exit." -r
complete -c aria2c -l "bt-detach-seed-only" -d "Exclude seed only downloads when counting concurrent active downloads (See -j option)." -x
complete -c aria2c -l "bt-enable-hook-after-hash-check" -d "Allow hook command invocation after hash check (see -V option) in BitTorrent download." -x
complete -c aria2c -l "bt-enable-lpd" -d "Enable Local Peer Discovery." -x
complete -c aria2c -l "bt-exclude-tracker" -d "Comma separated list of BitTorrent tracker's announce URI to remove." -x
complete -c aria2c -l "bt-external-ip" -d "Specify the external IP address to use in BitTorrent download and DHT." -x
complete -c aria2c -l "bt-force-encryption" -d "Requires BitTorrent message payload encryption with arc4." -x
complete -c aria2c -l "bt-hash-check-seed" -d "If true is given, after hash check using --check-integrity option and file is complete, continue to seed file." -r
complete -c aria2c -l "bt-load-saved-metadata" -d "Before getting torrent metadata from DHT when downloading with magnet link, first try to read file saved by --bt-save-metadata option." -r
complete -c aria2c -l "bt-lpd-interface" -d "Use given interface for Local Peer Discovery." -x
complete -c aria2c -l "bt-max-open-files" -d "Specify maximum number of files to open in multi-file BitTorrent/Metalink download globally." -r
complete -c aria2c -l "bt-max-peers" -d "Specify the maximum number of peers per torrent." -x
complete -c aria2c -l "bt-metadata-only" -d "Download meta data only." -r
complete -c aria2c -l "bt-min-crypto-level" -d "Set minimum level of encryption method." -x
complete -c aria2c -l "bt-prioritize-piece" -d "Try to download first and last pieces of each file first." -r
complete -c aria2c -l "bt-remove-unselected-file" -d "Removes the unselected files when download is completed in BitTorrent." -r
complete -c aria2c -l "bt-require-crypto" -d "If true is given, aria2 doesn't accept and establish connection with legacy BitTorrent handshake(\\19BitTorrent protocol)." -x
complete -c aria2c -l "bt-request-peer-speed-limit" -d "If the whole download speed of every torrent is lower than SPEED, aria2 temporarily increases the number of peers to try for more download speed." -x
complete -c aria2c -l "bt-save-metadata" -d "Save meta data as \".torrent\" file." -r
complete -c aria2c -l "bt-seed-unverified" -d "Seed previously downloaded files without verifying piece hashes." -r
complete -c aria2c -l "bt-stop-timeout" -d "Stop BitTorrent download if download speed is 0 in consecutive SEC seconds." -x
complete -c aria2c -l "bt-tracker" -d "Comma separated list of additional BitTorrent tracker's announce URI." -x
complete -c aria2c -l "bt-tracker-connect-timeout" -d "Set the connect timeout in seconds to establish connection to tracker." -x
complete -c aria2c -l "bt-tracker-interval" -d "Set the interval in seconds between tracker requests." -x
complete -c aria2c -l "bt-tracker-timeout" -d "Set timeout in seconds." -x
complete -c aria2c -l "dht-entry-point" -d "Set host and port as an entry point to IPv4 DHT network." -x
complete -c aria2c -l "dht-entry-point6" -d "Set host and port as an entry point to IPv6 DHT network." -x
complete -c aria2c -l "dht-file-path" -d "Change the IPv4 DHT routing table file to PATH." -r
complete -c aria2c -l "dht-file-path6" -d "Change the IPv6 DHT routing table file to PATH." -r
complete -c aria2c -l "dht-listen-addr6" -d "Specify address to bind socket for IPv6 DHT." -x
complete -c aria2c -l "dht-listen-port" -d "Set UDP listening port used by DHT(IPv4, IPv6) and UDP tracker." -x
complete -c aria2c -l "dht-message-timeout" -d "Set timeout in seconds." -x
complete -c aria2c -l "enable-dht" -d "Enable IPv4 DHT functionality." -x
complete -c aria2c -l "enable-dht6" -d "Enable IPv6 DHT functionality." -x
complete -c aria2c -l "enable-peer-exchange" -d "Enable Peer Exchange extension." -x
complete -c aria2c -l "follow-torrent" -d "If true or mem is specified, when a file whose suffix is .torrent or content type is application/x-bittorrent is downloaded, aria2 parses it as a torrent file and downloads files mentioned in it." -r
complete -c aria2c -s "O" -l "index-out" -d "Set file path for file with index=INDEX." -r
complete -c aria2c -l "listen-port" -d "Set TCP port number for BitTorrent downloads." -x
complete -c aria2c -l "max-overall-upload-limit" -d "Set max overall upload speed in bytes/sec." -x
complete -c aria2c -s "u" -l "max-upload-limit" -d "Set max upload speed per each torrent in bytes/sec." -x
complete -c aria2c -l "peer-id-prefix" -d "Specify the prefix of peer ID." -x
complete -c aria2c -l "peer-agent" -d "Specify the string used during the bitorrent extended handshake for the peer's client version." -x
complete -c aria2c -l "seed-ratio" -d "Specify share ratio." -x
complete -c aria2c -l "seed-time" -d "Specify seeding time in (fractional) minutes." -x
complete -c aria2c -s "T" -l "torrent-file" -d "The path to the \".torrent\" file." -r
complete -c aria2c -l "follow-metalink" -d "If true or mem is specified, when a file whose suffix is .meta4 or .metalink or content type of application/metalink4+xml or application/metalink+xml is downloaded, aria2 parses it as a metalink file and downloads files mentioned in it." -r
complete -c aria2c -l "metalink-base-uri" -d "Specify base URI to resolve relative URI in metalink:url and metalink:metaurl element in a metalink file stored in local disk." -r
complete -c aria2c -s "M" -l "metalink-file" -d "The file path to \".meta4\" and \".metalink\" file." -r
complete -c aria2c -l "metalink-language" -d "The language of the file to download." -r
complete -c aria2c -l "metalink-location" -d "The location of the preferred server." -x
complete -c aria2c -l "metalink-os" -d "The operating system of the file to download." -r
complete -c aria2c -l "metalink-version" -d "The version of the file to download." -r
complete -c aria2c -l "metalink-preferred-protocol" -d "Specify preferred protocol." -x
complete -c aria2c -l "metalink-enable-unique-protocol" -d "If true is given and several protocols are available for a mirror in a metalink file, aria2 uses one of them." -r
complete -c aria2c -l "enable-rpc" -d "Enable JSON-RPC/XML-RPC server." -x
complete -c aria2c -l "pause" -d "Pause download after added." -x
complete -c aria2c -l "pause-metadata" -d "Pause downloads created as a result of metadata download." -r
complete -c aria2c -l "rpc-allow-origin-all" -d "Add Access-Control-Allow-Origin header field with value * to the RPC response." -x
complete -c aria2c -l "rpc-certificate" -d "Use the certificate in FILE for RPC server." -r
complete -c aria2c -l "rpc-listen-all" -d "Listen incoming JSON-RPC/XML-RPC requests on all network interfaces." -x
complete -c aria2c -l "rpc-listen-port" -d "Specify a port number for JSON-RPC/XML-RPC server to listen to." -x
complete -c aria2c -l "rpc-max-request-size" -d "Set max size of JSON-RPC/XML-RPC request." -x
complete -c aria2c -l "rpc-passwd" -d "Set JSON-RPC/XML-RPC password." -x
complete -c aria2c -l "rpc-private-key" -d "Use the private key in FILE for RPC server." -r
complete -c aria2c -l "rpc-save-upload-metadata" -d "Save the uploaded torrent or metalink meta data in the directory specified by --dir option." -r
complete -c aria2c -l "rpc-secret" -d "Set RPC secret authorization token." -x
complete -c aria2c -l "rpc-secure" -d "RPC transport will be encrypted by SSL/TLS." -x
complete -c aria2c -l "rpc-user" -d "Set JSON-RPC/XML-RPC user." -x
complete -c aria2c -l "allow-overwrite" -d "Restart download from scratch if the corresponding control file doesn't exist." -r
complete -c aria2c -l "allow-piece-length-change" -d "If false is given, aria2 aborts download when a piece length is different from one in a control file." -r
complete -c aria2c -l "always-resume" -d "Always resume download." -r
complete -c aria2c -l "async-dns" -d "Enable asynchronous DNS." -x
complete -c aria2c -l "async-dns-server" -d "Comma separated list of DNS server address used in asynchronous DNS resolver." -x
complete -c aria2c -l "auto-file-renaming" -d "Rename file name if the same file already exists." -r
complete -c aria2c -l "auto-save-interval" -d "Save a control file(*.aria2) every SEC seconds." -r
complete -c aria2c -l "conditional-get" -d "Download file only when the local file is older than remote file." -r
complete -c aria2c -l "conf-path" -d "Change the configuration file path to PATH." -r
complete -c aria2c -l "console-log-level" -d "Set log level to output to console." -x
complete -c aria2c -l "content-disposition-default-utf8" -d "Handle quoted string in Content-Disposition header as UTF-8 instead of ISO-8859-1, for example, the filename parameter, but not the extended version filename*." -r
complete -c aria2c -s "D" -l "daemon" -d "Run as daemon." -r
complete -c aria2c -l "deferred-input" -d "If true is given, aria2 does not read all URIs and options from file specified by --input-file option at startup, but it reads one by one when it needs later." -r
complete -c aria2c -l "disable-ipv6" -d "Disable IPv6." -x
complete -c aria2c -l "disk-cache" -d "Enable disk cache." -r
complete -c aria2c -l "download-result" -d "This option changes the way Download Results is formatted." -r
complete -c aria2c -l "dscp" -d "Set DSCP value in outgoing IP packets of BitTorrent traffic for QoS." -x
complete -c aria2c -l "rlimit-nofile" -d "Set the soft limit of open file descriptors." -r
complete -c aria2c -l "enable-color" -d "Enable color output for a terminal." -x
complete -c aria2c -l "enable-mmap" -d "Map files into memory." -r
complete -c aria2c -l "event-poll" -d "Specify the method for polling events." -x
complete -c aria2c -l "file-allocation" -d "Specify file allocation method." -r
complete -c aria2c -l "force-save" -d "Save download with --save-session option even if the download is completed or removed." -r
complete -c aria2c -l "save-not-found" -d "Save download with --save-session option even if the file was not found on the server." -r
complete -c aria2c -l "gid" -d "Set GID manually." -x
complete -c aria2c -l "hash-check-only" -d "If true is given, after hash check using --check-integrity option, abort download whether or not download is complete." -x
complete -c aria2c -l "human-readable" -d "Print sizes and speed in human readable format (e.g., 1.2Ki, 3.4Mi) in the console readout." -x
complete -c aria2c -l "interface" -d "Bind sockets to given interface." -x
complete -c aria2c -l "keep-unfinished-download-result" -d "Keep unfinished download results even if doing so exceeds --max-download-result." -r
complete -c aria2c -l "max-download-result" -d "Set maximum number of download result kept in memory." -x
complete -c aria2c -l "max-mmap-limit" -d "Set the maximum file size to enable mmap (see --enable-mmap option)." -r
complete -c aria2c -l "max-resume-failure-tries" -d "When used with --always-resume=false, aria2 downloads file from scratch when aria2 detects N number of URIs that does not support resume." -r
complete -c aria2c -l "min-tls-version" -d "Specify minimum SSL/TLS version to enable." -x
complete -c aria2c -l "multiple-interface" -d "Comma separated list of interfaces to bind sockets to." -x
complete -c aria2c -l "log-level" -d "Set log level to output." -x
complete -c aria2c -l "on-bt-download-complete" -d "For BitTorrent, a command specified in --on-download-complete is called after download completed and seeding is over." -r
complete -c aria2c -l "on-download-complete" -d "Set the command to be executed after download completed." -r
complete -c aria2c -l "on-download-error" -d "Set the command to be executed after download aborted due to error." -r
complete -c aria2c -l "on-download-pause" -d "Set the command to be executed after download was paused." -r
complete -c aria2c -l "on-download-start" -d "Set the command to be executed after download got started." -r
complete -c aria2c -l "on-download-stop" -d "Set the command to be executed after download stopped." -r
complete -c aria2c -l "optimize-concurrent-downloads" -d "Optimizes the number of concurrent downloads according to the bandwidth available." -x
complete -c aria2c -l "piece-length" -d "Set a piece length for HTTP/FTP downloads." -r
complete -c aria2c -l "show-console-readout" -d "Show console readout." -x
complete -c aria2c -l "stderr" -d "Redirect all console output that would be otherwise printed in stdout to stderr." -r
complete -c aria2c -l "summary-interval" -d "Set interval in seconds to output download progress summary." -x
complete -c aria2c -s "Z" -l "force-sequential" -d "Fetch URIs in the command-line sequentially and download each URI in a separate session, like the usual command-line download utilities." -x
complete -c aria2c -l "max-overall-download-limit" -d "Set max overall download speed in bytes/sec." -x
complete -c aria2c -l "max-download-limit" -d "Set max download speed per each download in bytes/sec." -x
complete -c aria2c -l "no-conf" -d "Disable loading aria2.conf file." -r
complete -c aria2c -l "no-file-allocation-limit" -d "No file allocation is made for files whose size is smaller than SIZE." -r
complete -c aria2c -s "P" -l "parameterized-uri" -d "Enable parameterized URI support." -r
complete -c aria2c -s "q" -l "quiet" -d "Make aria2 quiet (no console output)." -x
complete -c aria2c -l "realtime-chunk-checksum" -d "Validate chunk of data by calculating checksum while downloading a file if chunk checksums are provided." -r
complete -c aria2c -l "remove-control-file" -d "Remove control file before download." -r
complete -c aria2c -l "save-session" -d "Save error/unfinished downloads to FILE on exit." -r
complete -c aria2c -l "save-session-interval" -d "Save error/unfinished downloads to a file specified by --save-session option every SEC seconds." -r
complete -c aria2c -l "socket-recv-buffer-size" -d "Set the maximum socket receive buffer in bytes." -r
complete -c aria2c -l "stop" -d "Stop application after SEC seconds has passed." -x
complete -c aria2c -l "stop-with-process" -d "Stop application when process PID is not running." -x
complete -c aria2c -l "truncate-console-readout" -d "Truncate console readout to fit in a single line." -x
complete -c aria2c -s "v" -l "version" -d "Print the version number, copyright and the configuration information and exit."
