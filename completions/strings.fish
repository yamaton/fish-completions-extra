# Auto-generated with h2o

complete -c strings -s "a"  -l "all" -d "Scan the entire file, not just the data section [default]"
complete -c strings -s "d" -l "data" -d "Only scan the data sections in the file"
complete -c strings -s "f" -l "print-file-name" -d "Print the name of the file before each string"
complete -c strings -s "n" -l "bytes" -d "Locate & print any sequence of at least <number> displayable characters." -x
complete -c strings -s "t" -l "radix" -d "Print the location of the string in base 8, 10 or 16" -x
complete -c strings -s "w" -l "include-all-whitespace" -d "Include all whitespace as valid string characters"
complete -c strings -s "o" -d "An alias for --radix=o"
complete -c strings -s "T" -l "target" -d "Specify the binary file format" -r
complete -c strings -s "e" -l "encoding" -d "Select character size and endianness: s = 7-bit, S = 8-bit, {b,l} = 16-bit, {B,L} = 32-bit" -x
complete -c strings -l "unicode" -d "Specify how to treat UTF-8 encoded unicode characters" -x
complete -c strings -s "U" -d "Specify how to treat UTF-8 encoded unicode characters" -x
complete -c strings -s "s" -l "output-separator" -d "String used to separate strings in output." -x
complete -c strings -s "h" -l "help" -d "Display this information"
complete -c strings -s "v" -s "V" -l "version" -d "Print the program's version number"
