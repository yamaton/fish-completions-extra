# Auto-generated with h2o

complete -c pg_verifybackup -s "e" -l "exit-on-error" -d "exit immediately on error"
complete -c pg_verifybackup -s "i" -l "ignore" -d "ignore indicated path" -r
complete -c pg_verifybackup -s "m" -l "manifest-path" -d "use specified path for manifest" -r
complete -c pg_verifybackup -s "n" -l "no-parse-wal" -d "do not try to parse WAL files"
complete -c pg_verifybackup -s "q" -l "quiet" -d "do not print any output, except for errors"
complete -c pg_verifybackup -s "s" -l "skip-checksums" -d "skip checksum verification"
complete -c pg_verifybackup -s "w" -l "wal-directory" -d "use specified path for WAL files" -r
complete -c pg_verifybackup -s "V" -l "version" -d "output version information, then exit"
complete -c pg_verifybackup -s "?" -l "help" -d "show this help, then exit"
