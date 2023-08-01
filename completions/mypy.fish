# Auto-generated with h2o

complete -c mypy -l "enable-incomplete-feature" -d "Enable support of incomplete/experimental features for early preview" -x
complete -c mypy -s "h" -l "help" -d "Show this help message and exit"
complete -c mypy -s "v" -l "verbose" -d "More verbose messages"
complete -c mypy -s "V" -l "version" -d "Show program's version number and exit"
complete -c mypy -l "config-file" -d "Configuration file, must have a [mypy] section (defaults to mypy.ini, .mypy.ini, pyproject.toml, setup.cfg, ~/.config/mypy/config, ~/.config/mypy/config, ~/.mypy.ini)" -r
complete -c mypy -l "warn-unused-configs" -d "Warn about unused '[mypy-<pattern>]' or '[[tool.mypy.overrides]]' config sections (inverse: --no-warn-unused-configs)"
complete -c mypy -l "no-namespace-packages" -d "Support namespace packages (PEP 420, __init__.pyless) (inverse: --namespace-packages)"
complete -c mypy -l "ignore-missing-imports" -d "Silently ignore imports of missing modules"
complete -c mypy -l "follow-imports" -d "How to treat imports (default normal)" -x
complete -c mypy -l "python-executable" -d "Python executable used for finding PEP 561 compliant installed packages and stubs" -x
complete -c mypy -l "no-site-packages" -d "Do not search for installed PEP 561 compliant packages"
complete -c mypy -l "no-silence-site-packages" -d "Do not silence errors in PEP 561 compliant installed packages"
complete -c mypy -l "python-version" -d "Type check code assuming it will be running on Python x.y" -x
complete -c mypy -s "2" -l "py2" -d "Use Python 2 mode (same as --python-version 2.7)"
complete -c mypy -l "platform" -d "Type check special-cased code for the given OS platform (defaults to sys.platform)" -x
complete -c mypy -l "always-true" -d "Additional variable to be considered True (may be repeated)" -x
complete -c mypy -l "always-false" -d "Additional variable to be considered False (may be repeated)" -x
complete -c mypy -l "disallow-any-unimported" -d "Disallow Any types resulting from unfollowed imports"
complete -c mypy -l "disallow-any-expr" -d "Disallow all expressions that have type Any"
complete -c mypy -l "disallow-any-decorated" -d "Disallow functions that have Any in their signature after decorator transformation"
complete -c mypy -l "disallow-any-explicit" -d "Disallow explicit Any in type positions"
complete -c mypy -l "disallow-any-generics" -d "Disallow usage of generic types that do not specify explicit type parameters (inverse: --allow-any-generics)"
complete -c mypy -l "disallow-subclassing-any" -d "Disallow subclassing values of type 'Any' when defining classes (inverse: --allow-subclassingany)"
complete -c mypy -l "disallow-untyped-calls" -d "Disallow calling functions without type annotations from functions with type annotations (inverse: --allow-untyped-calls)"
complete -c mypy -l "disallow-untyped-defs" -d "Disallow defining functions without type annotations or with incomplete type annotations (inverse: --allow-untyped-defs)"
complete -c mypy -l "disallow-incomplete-defs" -d "Disallow defining functions with incomplete type annotations (inverse: --allow-incomplete-defs)"
complete -c mypy -l "check-untyped-defs" -d "Type check the interior of functions without type annotations (inverse: --no-check-untyped-defs)"
complete -c mypy -l "disallow-untyped-decorators" -d "Disallow decorating typed functions with untyped decorators (inverse: --allow-untyped-decorators)"
complete -c mypy -l "implicit-optional" -d "Assume arguments with default values of None are Optional (inverse: --no-implicit-optional)"
complete -c mypy -l "no-strict-optional" -d "Disable strict Optional checks (inverse: --strictoptional)"
complete -c mypy -l "warn-redundant-casts" -d "Warn about casting an expression to its inferred type (inverse: --no-warn-redundant-casts)"
complete -c mypy -l "warn-unused-ignores" -d "Warn about unneeded '# type: ignore' comments (inverse: --no-warn-unused-ignores)"
complete -c mypy -l "no-warn-no-return" -d "Do not warn about functions that end without returning (inverse: --warn-no-return)"
complete -c mypy -l "warn-return-any" -d "Warn about returning values of type Any from nonAny typed functions (inverse: --no-warn-returnany)"
complete -c mypy -l "warn-unreachable" -d "Warn about statements or expressions inferred to be unreachable (inverse: --no-warn-unreachable)"
complete -c mypy -l "allow-untyped-globals" -d "Suppress toplevel errors caused by missing annotations (inverse: --disallow-untyped-globals)"
complete -c mypy -l "allow-redefinition" -d "Allow unconditional variable redefinition with a new type (inverse: --disallow-redefinition)"
complete -c mypy -l "no-implicit-reexport" -d "Treat imports as private unless aliased (inverse: --implicit-reexport)"
complete -c mypy -l "strict-equality" -d "Prohibit equality, identity, and container checks for non-overlapping types (inverse: --no-strictequality)"
complete -c mypy -l "strict-concatenate" -d "Make arguments prepended via Concatenate be truly positional-only (inverse: --no-strict-concatenate)"
complete -c mypy -l "strict" -d "Strict mode; enables the following flags: --warnunused-configs, --disallow-any-generics, --disallow-subclassing-any, --disallow-untypedcalls, --disallow-untyped-defs, --disallowincomplete-defs, --check-untyped-defs, --disallowuntyped-decorators, --warn-redundant-casts, --warn-unused-ignores, --warn-return-any, --noimplicit-reexport, --strict-equality, --strictconcatenate"
complete -c mypy -l "disable-error-code" -d "Disable a specific error code" -x
complete -c mypy -l "enable-error-code" -d "Enable a specific error code" -x
complete -c mypy -l "show-error-context" -d "Precede errors with \"note:\" messages explaining context (inverse: --hide-error-context)"
complete -c mypy -l "show-column-numbers" -d "Show column numbers in error messages (inverse: --hide-column-numbers)"
complete -c mypy -l "show-error-end" -d "Show end line/end column numbers in error messages."
complete -c mypy -l "hide-error-codes" -d "Hide error codes in error messages (inverse: --show-error-codes)"
complete -c mypy -l "pretty" -d "Use visually nicer output in error messages: Use soft word wrap, show source code snippets, and show error location markers (inverse: --no-pretty)"
complete -c mypy -l "no-color-output" -d "Do not colorize error messages (inverse: --coloroutput)"
complete -c mypy -l "no-error-summary" -d "Do not show error stats summary (inverse: --errorsummary)"
complete -c mypy -l "show-absolute-path" -d "Show absolute paths to files (inverse: --hideabsolute-path)"
complete -c mypy -l "no-incremental" -d "Disable module cache (inverse: --incremental)"
complete -c mypy -l "cache-dir" -d "Store module cache info in the given folder in incremental mode (defaults to '.mypy_cache')" -r
complete -c mypy -l "sqlite-cache" -d "Use a sqlite database to store the cache (inverse: --no-sqlite-cache)"
complete -c mypy -l "cache-fine-grained" -d "Include fine-grained dependency information in the cache for the mypy daemon"
complete -c mypy -l "skip-version-check" -d "Allow using cache written by older mypy version"
complete -c mypy -l "skip-cache-mtime-checks" -d "Skip cache internal consistency checks based on mtime"
complete -c mypy -l "pdb" -d "Invoke pdb on fatal error"
complete -c mypy -l "show-traceback" -l "tb" -d "Show traceback on fatal error"
complete -c mypy -l "raise-exceptions" -d "Raise exception on fatal error"
complete -c mypy -l "custom-typing-module" -d "Use a custom typing module" -x
complete -c mypy -l "disable-recursive-aliases" -d "Disable experimental support for recursive type aliases"
complete -c mypy -l "custom-typeshed-dir" -d "Use the custom typeshed in DIR" -r
complete -c mypy -l "warn-incomplete-stub" -d "Warn if missing type annotation in typeshed, only relevant with --disallow-untyped-defs or --disallow-incomplete-defs enabled (inverse: --nowarn-incomplete-stub)"
complete -c mypy -l "shadow-file" -d "When encountering SOURCE_FILE, read and type check the contents of SHADOW_FILE instead." -r
complete -c mypy -l "any-exprs-report" -d "Generate a report." -r
complete -c mypy -l "cobertura-xml-report" -d "Generate a report." -r
complete -c mypy -l "html-report" -d "Generate a report." -r
complete -c mypy -l "linecount-report" -d "Generate a report." -r
complete -c mypy -l "linecoverage-report" -d "Generate a report." -r
complete -c mypy -l "lineprecision-report" -d "Generate a report." -r
complete -c mypy -l "txt-report" -d "Generate a report." -r
complete -c mypy -l "xml-report" -d "Generate a report." -r
complete -c mypy -l "xslt-html-report" -d "Generate a report." -r
complete -c mypy -l "xslt-txt-report" -d "Generate a report." -r
complete -c mypy -l "junit-xml" -d "Write junit.xml to the given file" -r
complete -c mypy -l "find-occurrences" -d "Print out all usages of a class member (experimental)" -x
complete -c mypy -l "scripts-are-modules" -d "Script x becomes module x instead of __main__"
complete -c mypy -l "install-types" -d "Install detected missing library stub packages using pip (inverse: --no-install-types)"
complete -c mypy -l "non-interactive" -d "Install stubs without asking for confirmation and hide errors, with --install-types (inverse: --interactive)"
complete -c mypy -l "explicit-package-bases" -d "Use current directory and MYPYPATH to determine module names of files passed (inverse: --noexplicit-package-bases)"
complete -c mypy -l "exclude" -d "Regular expression to match file names, directory names or paths which mypy should ignore while recursively discovering files to check, e.g. --exclude '/setup\\.py\$'." -r
complete -c mypy -s "m" -l "module" -d "Type-check module; can repeat for more modules" -x
complete -c mypy -s "p" -l "package" -d "Type-check package recursively; can be repeated" -x
complete -c mypy -s "c" -l "command" -d "Type-check program passed in as string" -x
