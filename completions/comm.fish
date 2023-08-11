# Auto-generated with h2o

complete -c comm -s "1" -d "suppress column 1 (lines unique to FILE1)"
complete -c comm -s "2" -d "suppress column 2 (lines unique to FILE2)"
complete -c comm -s "3" -d "suppress column 3 (lines that appear in both files)"
complete -c comm -l "check-order" -d "check that the input is correctly sorted, even if all input lines are pairable"
complete -c comm -l "nocheck-order" -d "do not check that the input is correctly sorted"
complete -c comm -l "output-delimiter" -d "separate columns with STR" -x
complete -c comm -l "total" -d "output a summary"
complete -c comm -s "z" -l "zero-terminated" -d "line delimiter is NUL, not newline"
complete -c comm -l "help" -d "display this help and exit"
complete -c comm -l "version" -d "output version information and exit"