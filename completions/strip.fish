# Auto-generated with h2o

complete -c strip -s "I" -l "input-target" -d "Assume input file is in format <bfdname>" -r
complete -c strip -s "O" -l "output-target" -d "Create an output file in format <bfdname>" -r
complete -c strip -s "F" -l "target" -d "Set both input and output format to <bfdname>" -x
complete -c strip -s "p" -l "preserve-dates" -d "Copy modified/access timestamps to the output"
complete -c strip -s "D" -l "enable-deterministic-archives" -d "Produce deterministic output when stripping archives (default)"
complete -c strip -s "U" -l "disable-deterministic-archives" -d "Disable -D behavior"
complete -c strip -s "R" -l "remove-section" -d "Also remove section <name> from the output" -x
complete -c strip -l "remove-relocations" -d "Remove relocations from section <name>" -x
complete -c strip -s "s" -l "strip-all" -d "Remove all symbol and relocation information"
complete -c strip -s "g" -s "S" -s "d" -l "strip-debug" -d "Remove all debugging symbols & sections"
complete -c strip -l "strip-dwo" -d "Remove all DWO sections"
complete -c strip -l "strip-unneeded" -d "Remove all symbols not needed by relocations"
complete -c strip -l "only-keep-debug" -d "Strip everything but the debug information"
complete -c strip -s "M" -l "merge-notes" -d "Remove redundant entries in note sections (default)"
complete -c strip -s "N" -l "strip-symbol" -d "Do not copy symbol <name>" -x
complete -c strip -l "keep-section" -d "Do not strip section <name>" -x
complete -c strip -s "K" -l "keep-symbol" -d "Do not strip symbol <name>" -x
complete -c strip -l "keep-section-symbols" -d "Do not strip section symbols"
complete -c strip -l "keep-file-symbols" -d "Do not strip file symbol(s)"
complete -c strip -s "w" -l "wildcard" -d "Permit wildcard in symbol comparison"
complete -c strip -s "x" -l "discard-all" -d "Remove all non-global symbols"
complete -c strip -s "X" -l "discard-locals" -d "Remove any compiler-generated symbols"
complete -c strip -s "v" -l "verbose" -d "List all object files modified"
complete -c strip -s "V" -l "version" -d "Display this program's version number"
complete -c strip -s "h" -l "help" -d "Display this output"
complete -c strip -l "info" -d "List object formats & architectures supported"
complete -c strip -s "o" -d "Place stripped output into <file>" -r
