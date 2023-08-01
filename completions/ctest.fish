# Auto-generated with h2o

complete -c ctest -l "preset" -d "Read arguments from a test preset." -x
complete -c ctest -l "list-presets" -d "List available test presets."
complete -c ctest -s "C" -l "build-config" -d "Choose configuration to test." -x
complete -c ctest -l "progress" -d "Enable short progress output from tests."
complete -c ctest -s "V" -l "verbose" -d "Enable verbose output from tests."
complete -c ctest -o "VV" -l "extra-verbose" -d "Enable more verbose output from tests."
complete -c ctest -l "debug" -d "Displaying more verbose internals of CTest."
complete -c ctest -l "output-on-failure" -d "Output anything outputted by the test"
complete -c ctest -l "stop-on-failure" -d "Stop running the tests after one has failed."
complete -c ctest -l "test-output-size-passed" -d "Limit the output for passed tests to <size>" -x
complete -c ctest -l "test-output-size-failed" -d "Limit the output for failed tests to <size>" -x
complete -c ctest -s "F" -d "Enable failover."
complete -c ctest -s "j" -l "parallel" -d "Run the tests in parallel using the given" -x
complete -c ctest -s "j" -l "parallel" -d "Run the tests in parallel using the given   number of jobs." -x
complete -c ctest -s "Q" -l "quiet" -d "Make ctest quiet."
complete -c ctest -s "O" -l "output-log" -d "Output to log file" -r
complete -c ctest -l "output-junit" -d "Output test results to JUnit XML file." -r
complete -c ctest -s "N" -l "show-only" -d "Disable actual execution of tests."
complete -c ctest -s "N" -l "show-only" -d "Disable actual execution of tests." -x
complete -c ctest -s "L" -l "label-regex" -d "Run tests with labels matching regular" -x
complete -c ctest -s "R" -l "tests-regex" -d "Run tests matching regular expression." -x
complete -c ctest -s "E" -l "exclude-regex" -d "Exclude tests matching regular expression." -x
complete -c ctest -o "LE" -l "label-exclude" -d "Exclude tests with labels matching regular" -x
complete -c ctest -o "FA" -l "fixture-exclude-any" -d "Do not automatically add any tests for" -x
complete -c ctest -o "FS" -l "fixture-exclude-setup" -d "Do not automatically add setup tests for" -x
complete -c ctest -o "FC" -l "fixture-exclude-cleanup" -d "Do not automatically add cleanup tests for" -x
complete -c ctest -s "D" -l "dashboard" -d "Execute dashboard test" -x
complete -c ctest -s "D" -d "Define a variable for script mode" -x
complete -c ctest -s "M" -l "test-model" -d "Sets the model for a dashboard" -x
complete -c ctest -s "T" -l "test-action" -d "Sets the dashboard action to perform" -x
complete -c ctest -l "group" -d "Specify what build group on the dashboard" -x
complete -c ctest -s "S" -l "script" -d "Execute a dashboard for a configuration" -x
complete -c ctest -o "SP" -l "script-new-process" -d "Execute a dashboard for a configuration" -x
complete -c ctest -s "U" -l "union" -d "Take the Union of -I and -R"
complete -c ctest -l "rerun-failed" -d "Run only the tests that failed previously"
complete -c ctest -l "repeat" -l "repeat-until-fail" -d "Require each test to run <n> times without" -x
complete -c ctest -l "repeat" -d "Allow each test to run up to <n> times in" -x
complete -c ctest -l "repeat" -d "Allow each test to run up to <n> times if it" -x
complete -c ctest -l "max-width" -d "Set the max width for a test name to output" -x
complete -c ctest -l "interactive-debug-mode" -d "Set the interactive mode to 0 or 1."
complete -c ctest -l "interactive-debug-mode" -d "Set the interactive mode to 0 or 1." -x
complete -c ctest -l "resource-spec-file" -d "Set the resource spec file to use." -r
complete -c ctest -l "no-label-summary" -d "Disable timing summary information for"
complete -c ctest -l "no-subproject-summary" -d "Disable timing summary information for"
complete -c ctest -l "test-dir" -d "Specify the directory in which to look for" -r
complete -c ctest -l "build-and-test" -d "Configure, build and run a test."
complete -c ctest -l "build-target" -d "Specify a specific target to build."
complete -c ctest -l "build-nocmake" -d "Run the build without running cmake first."
complete -c ctest -l "build-run-dir" -d "Specify directory to run programs from."
complete -c ctest -l "build-two-config" -d "Run CMake twice"
complete -c ctest -l "build-exe-dir" -d "Specify the directory for the executable."
complete -c ctest -l "build-generator" -d "Specify the generator to use."
complete -c ctest -l "build-generator-platform" -d "Specify the generator-specific platform."
complete -c ctest -l "build-generator-toolset" -d "Specify the generator-specific toolset."
complete -c ctest -l "build-project" -d "Specify the name of the project to build."
complete -c ctest -l "build-makeprogram" -d "Specify the make program to use."
complete -c ctest -l "build-noclean" -d "Skip the make clean step."
complete -c ctest -l "build-config-sample" -d "A sample executable to use to determine the"
complete -c ctest -l "build-options" -d "Add extra options to the build step."
complete -c ctest -l "test-command" -d "The test to run with the --build-and-test"
complete -c ctest -l "test-timeout" -d "The time limit in seconds, internal use"
complete -c ctest -l "test-load" -d "CPU load threshold for starting new parallel"
complete -c ctest -l "tomorrow-tag" -d "Nightly or experimental starts with next day"
complete -c ctest -l "overwrite" -d "Overwrite CTest configuration option."
complete -c ctest -l "extra-submit" -d "Submit extra files to the dashboard." -r
complete -c ctest -l "force-new-ctest-process" -d "Run child CTest instances as new processes"
complete -c ctest -l "schedule-random" -d "Use a random order for scheduling tests"
complete -c ctest -l "submit-index" -d "Submit individual dashboard tests with"
complete -c ctest -l "timeout" -d "Set the default test timeout." -x
complete -c ctest -l "stop-time" -d "Set a time at which all tests should stop" -x
complete -c ctest -l "http1.0" -d "Submit using HTTP 1.0."
complete -c ctest -l "no-compress-output" -d "Do not compress test output when submitting."
complete -c ctest -l "print-labels" -d "Print all available test labels."
complete -c ctest -l "no-tests" -d "Regard no tests found either as 'error' or" -x
complete -c ctest -l "help-full" -d "Print all help manuals and exit."
complete -c ctest -l "help-full" -d "Print all help manuals and exit." -x
complete -c ctest -l "help-manual" -d "[<f>] = Print one help manual and exit." -x
complete -c ctest -l "help-manual" -d "Print one help manual and exit." -x
complete -c ctest -l "help-manual-list" -d "List help manuals available and exit."
complete -c ctest -l "help-manual-list" -d "List help manuals available and exit." -x
complete -c ctest -l "help-command" -d "[<f>] = Print help for one command and exit." -x
complete -c ctest -l "help-command" -d "Print help for one command and exit." -x
complete -c ctest -l "help-command-list" -d "List commands with help available and exit."
complete -c ctest -l "help-command-list" -d "List commands with help available and exit." -x
complete -c ctest -l "help-commands" -d "Print cmake-commands manual and exit."
complete -c ctest -l "help-commands" -d "Print cmake-commands manual and exit." -x
complete -c ctest -l "help-module" -d "[<f>] = Print help for one module and exit." -x
complete -c ctest -l "help-module" -d "Print help for one module and exit." -x
complete -c ctest -l "help-module-list" -d "List modules with help available and exit."
complete -c ctest -l "help-module-list" -d "List modules with help available and exit." -x
complete -c ctest -l "help-modules" -d "Print cmake-modules manual and exit."
complete -c ctest -l "help-modules" -d "Print cmake-modules manual and exit." -x
complete -c ctest -l "help-policy" -d "[<f>] = Print help for one policy and exit." -x
complete -c ctest -l "help-policy" -d "Print help for one policy and exit." -x
complete -c ctest -l "help-policy-list" -d "List policies with help available and exit."
complete -c ctest -l "help-policy-list" -d "List policies with help available and exit." -x
complete -c ctest -l "help-policies" -d "Print cmake-policies manual and exit."
complete -c ctest -l "help-policies" -d "Print cmake-policies manual and exit." -x
complete -c ctest -l "help-property" -d "[<f>] = Print help for one property and exit." -x
complete -c ctest -l "help-property" -d "Print help for one property and exit." -x
complete -c ctest -l "help-property" -d "<f> = Print help for one property and exit." -x
complete -c ctest -l "help-property-list" -d "List properties with help available and"
complete -c ctest -l "help-property-list" -d "List properties with help available and" -x
complete -c ctest -l "help-properties" -d "Print cmake-properties manual and exit."
complete -c ctest -l "help-properties" -d "Print cmake-properties manual and exit." -x
complete -c ctest -l "help-variable" -d "Print help for one variable and exit." -x
complete -c ctest -l "help-variable-list" -d "List variables with help available and exit."
complete -c ctest -l "help-variable-list" -d "List variables with help available and exit." -x
complete -c ctest -l "help-variables" -d "Print cmake-variables manual and exit."
complete -c ctest -l "help-variables" -d "Print cmake-variables manual and exit." -x
