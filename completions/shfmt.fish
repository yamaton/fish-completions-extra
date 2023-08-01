# Auto-generated with h2o

complete -c shfmt -l "version" -d "show version and exit"
complete -c shfmt -s "l" -l "list" -d "list files whose formatting differs from shfmt's"
complete -c shfmt -s "w" -l "write" -d "write result to file instead of stdout"
complete -c shfmt -s "d" -l "diff" -d "error with a diff when the formatting differs"
complete -c shfmt -s "s" -l "simplify" -d "simplify the code"
complete -c shfmt -o "mn" -l "minify" -d "minify the code to reduce its size (implies -s)"
complete -c shfmt -o "ln" -l "language-dialect" -d "bash/posix/mksh/bats, default \"auto\"" -x
complete -c shfmt -s "p" -l "posix" -d "shorthand for -ln=posix"
complete -c shfmt -l "filename" -d "provide a name for the standard input file" -r
complete -c shfmt -s "i" -l "indent" -d "0 for tabs (default), >0 for number of spaces" -x
complete -c shfmt -o "bn" -l "binary-next-line" -d "binary ops like && and | may start a line"
complete -c shfmt -o "ci" -l "case-indent" -d "switch cases will be indented"
complete -c shfmt -o "sr" -l "space-redirects" -d "redirect operators will be followed by a space"
complete -c shfmt -o "kp" -l "keep-padding" -d "keep column alignment paddings"
complete -c shfmt -o "fn" -l "func-next-line" -d "function opening braces are placed on a separate line"
complete -c shfmt -s "f" -l "find" -d "recursively find all shell files and print the paths"
complete -c shfmt -l "tojson" -d "print syntax tree to stdout as a typed JSON"
