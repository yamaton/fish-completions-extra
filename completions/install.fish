# Auto-generated with h2o

complete -c install -l "backup" -d "make a backup of each existing destination file" -r
complete -c install -s "b" -d "like --backup but does not accept an argument"
complete -c install -s "c" -d "(ignored)"
complete -c install -s "C" -l "compare" -d "compare each pair of source and destination files, and in some cases, do not modify the destination at all"
complete -c install -s "d" -l "directory" -d "treat all arguments as directory names; create all components of the specified directories"
complete -c install -s "D" -d "create all leading components of DEST except the last, or all components of --target-directory, then copy SOURCE to DEST"
complete -c install -s "g" -l "group" -d "set group ownership, instead of process' current group" -x
complete -c install -s "m" -l "mode" -d "set permission mode (as in chmod), instead of rwxr-xr-x" -x
complete -c install -s "o" -l "owner" -d "set ownership (super-user only)" -x
complete -c install -s "p" -l "preserve-timestamps" -d "apply access/modification times of SOURCE files to corresponding destination files"
complete -c install -s "s" -l "strip" -d "strip symbol tables"
complete -c install -l "strip-program" -d "program used to strip binaries" -x
complete -c install -s "S" -l "suffix" -d "override the usual backup suffix" -x
complete -c install -s "t" -l "target-directory" -d "copy all SOURCE arguments into DIRECTORY" -r
complete -c install -s "T" -l "no-target-directory" -d "treat DEST as a normal file"
complete -c install -s "v" -l "verbose" -d "print the name of each directory as it is created"
complete -c install -l "preserve-context" -d "preserve SELinux security context"
complete -c install -s "Z" -d "set SELinux security context of destination file and each created directory to default type"
complete -c install -l "context" -d "like -Z, or if CTX is specified then set the SELinux or SMACK security context to CTX" -x
complete -c install -l "help" -d "display this help and exit"
complete -c install -l "version" -d "output version information and exit"
