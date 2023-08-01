# Auto-generated with h2o

complete -c split -s "a" -l "suffix-length" -d "generate suffixes of length N (default 2)" -x
complete -c split -l "additional-suffix" -d "append an additional SUFFIX to file names" -r
complete -c split -s "b" -l "bytes" -d "put SIZE bytes per output file" -r
complete -c split -s "C" -l "line-bytes" -d "put at most SIZE bytes of records per output file" -r
complete -c split -s "d" -d "use numeric suffixes starting at 0, not alphabetic"
complete -c split -l "numeric-suffixes" -d "same as -d, but allow setting the start value" -x
complete -c split -s "x" -d "use hex suffixes starting at 0, not alphabetic"
complete -c split -l "hex-suffixes" -d "same as -x, but allow setting the start value" -x
complete -c split -s "e" -l "elide-empty-files" -d "do not generate empty output files with '-n'"
complete -c split -l "filter" -d "write to shell COMMAND; file name is \$FILE" -r
complete -c split -s "l" -l "lines" -d "put NUMBER lines/records per output file" -r
complete -c split -s "n" -l "number" -d "generate CHUNKS output files; see explanation below" -r
complete -c split -s "t" -l "separator" -d "use SEP instead of newline as the record separator; '\\0' (zero) specifies the NUL character" -x
complete -c split -s "u" -l "unbuffered" -d "immediately copy input to output with '-n r/...'"
complete -c split -l "verbose" -d "print a diagnostic just before each output file is opened"
complete -c split -l "help" -d "display this help and exit"
complete -c split -l "version" -d "output version information and exit"
