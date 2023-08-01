# Auto-generated with h2o

complete -c uplot -n "not __fish_seen_subcommand_from barplot histogram lineplot lineplots scatter density boxplot count colors" -l "config" -d "print config file info"
complete -c uplot -n "not __fish_seen_subcommand_from barplot histogram lineplot lineplots scatter density boxplot count colors" -l "help" -d "print command specific help menu"
complete -c uplot -n "not __fish_seen_subcommand_from barplot histogram lineplot lineplots scatter density boxplot count colors" -l "version" -d "print the version of YouPlot"



complete -k -c uplot -n __fish_use_subcommand -x -a colors -d "show the list of available colors"
complete -k -c uplot -n __fish_use_subcommand -x -a count -d "draw a baplot based on the number of occurrences (slow)"
complete -k -c uplot -n __fish_use_subcommand -x -a boxplot -d "draw a horizontal boxplot"
complete -k -c uplot -n __fish_use_subcommand -x -a density -d "draw a density plot"
complete -k -c uplot -n __fish_use_subcommand -x -a scatter -d "draw a scatter plot"
complete -k -c uplot -n __fish_use_subcommand -x -a lineplots -d "draw a line chart with multiple series"
complete -k -c uplot -n __fish_use_subcommand -x -a lineplot -d "draw a line chart"
complete -k -c uplot -n __fish_use_subcommand -x -a histogram -d "draw a horizontal histogram"
complete -k -c uplot -n __fish_use_subcommand -x -a barplot -d "draw a horizontal barplot"



complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "xscale" -d "axis scaling (log, ln, log10, lg, log2, lb)" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "fmt" -d "xy : header is like x, y..." -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "symbol" -d "character to be used to plot the bars" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from barplot" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "n" -l "nbins" -d "approximate number of bins" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "closed" -d "side of the intervals to be closed [left]" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "symbol" -d "character to be used to plot the bars" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from histogram" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "xlim" -d "plotting range for the x coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "ylim" -d "plotting range for the y coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "fmt" -d "xy : header is like x, y..." -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "no-grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "canvas" -d "type of canvas (ascii, block, braille, density, dot)" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplot" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "xlim" -d "plotting range for the x coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "ylim" -d "plotting range for the y coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "fmt" -d "xyxy : header is like x1, y1, x2, y2, x3, y3..." -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "no-grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "canvas" -d "type of canvas (ascii, block, braille, density, dot)" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from lineplots" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "xlim" -d "plotting range for the x coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "ylim" -d "plotting range for the y coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "fmt" -d "xyxy : header is like x1, y1, x2, y2, x3, y3..." -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "no-grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "canvas" -d "type of canvas (ascii, block, braille, density, dot)" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from scatter" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from density" -l "xlim" -d "plotting range for the x coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "ylim" -d "plotting range for the y coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "fmt" -d "xyxy : header is like x1, y1, x2, y2, x3, y3..." -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from density" -l "no-grid" -d "draws grid-lines at the origin"
complete -c uplot -n "__fish_seen_subcommand_from density" -l "canvas" -d "type of canvas (ascii, block, braille, density, dot)" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from density" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from density" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from density" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from density" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from density" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from density" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from density" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from density" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from density" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from density" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from density" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from density" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "xlim" -d "plotting range for the x coordinate" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from boxplot" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from count" -l "xscale" -d "axis scaling (log, ln, log10, lg, log2, lb)" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "symbol" -d "character to be used to plot the bars" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "r" -l "reverse" -d "reverse the result of comparisons"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from count" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from count" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from count" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from count" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from count" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from count" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from count" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from count" -l "debug" -d "print preprocessed data"



complete -c uplot -n "__fish_seen_subcommand_from colors" -s "n" -l "names" -d "show color names only"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "O" -l "pass" -d "file to output input data to [stdout] for inserting YouPlot in the middle of Unix pipes" -r
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "o" -l "output" -d "file to output plots to [stdout] If no option is specified, plot will print to stderr" -r
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "d" -l "delimiter" -d "use DELIM instead of [TAB] for field delimiter" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "H" -l "headers" -d "specify that the input has header row"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "T" -l "transpose" -d "transpose the axes of the input data"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "t" -l "title" -d "print string on the top of plot" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "xlabel" -d "print string on the bottom of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "ylabel" -d "print string on the far left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "w" -l "width" -d "number of characters per row" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "h" -l "height" -d "number of rows" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "b" -l "border" -d "specify the style of the bounding box (solid, corners, barplot)" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "m" -l "margin" -d "number of spaces to the left of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "padding" -d "space of the left and right of the plot" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "c" -l "color" -d "color of the drawing" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "no-labels" -d "hide the labels"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "p" -l "progress" -d "progressive mode [experimental]"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "C" -l "color-output" -d "colorize even if writing to a pipe"
complete -c uplot -n "__fish_seen_subcommand_from colors" -s "M" -l "monochrome" -d "no colouring even if writing to a tty"
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "encoding" -d "specify the input encoding" -x
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "help" -d "print sub-command help menu"
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "config" -d "specify a config file" -r
complete -c uplot -n "__fish_seen_subcommand_from colors" -l "debug" -d "print preprocessed data"
