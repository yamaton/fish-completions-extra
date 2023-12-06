# Auto-generated with h2o

complete -c streamlit -n "not __fish_seen_subcommand_from activate cache config docs hello help run version" -l "log_level" -d "--version Show the version and exit." -x
complete -c streamlit -n "not __fish_seen_subcommand_from activate cache config docs hello help run version" -l "help" -d "Show this message and exit."



complete -k -c streamlit -n __fish_use_subcommand -x -a version -d "Print Streamlit's version number."
complete -k -c streamlit -n __fish_use_subcommand -x -a run -d "Run a Python script, piping stderr to Streamlit."
complete -k -c streamlit -n __fish_use_subcommand -x -a help -d "Print this help message."
complete -k -c streamlit -n __fish_use_subcommand -x -a hello -d "Runs the Hello World script."
complete -k -c streamlit -n __fish_use_subcommand -x -a docs -d "Show help in browser."
complete -k -c streamlit -n __fish_use_subcommand -x -a config -d "Manage Streamlit's config settings."
complete -k -c streamlit -n __fish_use_subcommand -x -a cache -d "Manage the Streamlit cache."
complete -k -c streamlit -n __fish_use_subcommand -x -a activate -d "Activate Streamlit by entering your email."



complete -c streamlit -n "__fish_seen_subcommand_from activate" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from cache" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from config" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from docs" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.disableWatchdogWarning" -d "By default, Streamlit checks if the" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.disableWidgetStateDuplicationWarning" -d "By default, Streamlit displays a warning" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.showWarningOnDirectExecution" -d "If True, will show a warning when you run a" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.developmentMode" -d "Are we in development mode." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.logLevel" -d "Level of logging: 'error', 'warning'," -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.unitTest" -d "Are we in a unit test? [env var:" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.suppressDeprecationWarnings" -d "Hide deprecation warnings in the streamlit" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.minCachedMessageSize" -d "Only cache ForwardMsgs that are greater than" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.maxCachedMessageAge" -d "Expire cached ForwardMsgs whose age is" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "global.dataFrameSerialization" -d "DataFrame serialization." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "logger.level" -d "Level of logging: 'error', 'warning'," -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "logger.messageFormat" -d "String format for logging messages." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "logger.enableRich" -d "Controls whether uncaught app exceptions are" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "client.caching" -d "Whether to enable st.cache." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "client.displayEnabled" -d "If false, makes your Streamlit script not" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "client.showErrorDetails" -d "Controls whether uncaught app exceptions and" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "client.toolbarMode" -d "Change the visibility of items in the" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.magicEnabled" -d "Allows you to type a variable or string by" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.installTracer" -d "Install a Python tracer to allow you" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.fixMatplotlib" -d "Sets the MPLBACKEND environment" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.postScriptGC" -d "Run the Python Garbage Collector after each" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.fastReruns" -d "Handle script rerun requests immediately," -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.enforceSerializableSessionState" -d "Raise an exception after adding" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "runner.enumCoercion" -d "Adjust how certain 'options' widgets like" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.folderWatchBlacklist" -d "List of folders that should not be watched" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.fileWatcherType" -d "Change the type of file watcher used by" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.headless" -d "If false, will attempt to open a browser" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.runOnSave" -d "Automatically rerun script when the file is" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.allowRunOnSave" -d "Allows users to automatically rerun when app" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.address" -d "The address where the server will listen for" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.port" -d "The port where the server will listen for" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.scriptHealthCheckEnabled" -d "Flag for enabling the script health check" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.baseUrlPath" -d "The base path for the URL where Streamlit" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.enableCORS" -d "Enables support for Cross-Origin Resource" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.enableXsrfProtection" -d "Enables support for Cross-Site Request" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.maxUploadSize" -d "Max size, in megabytes, for files uploaded" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.maxMessageSize" -d "Max size, in megabytes, of messages that can" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.enableWebsocketCompression" -d "Enables support for websocket compression." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.enableStaticServing" -d "Enable serving files from a `static`" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "browser.serverAddress" -d "Internet address where users should point" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "browser.gatherUsageStats" -d "Whether to send usage statistics to" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "browser.serverPort" -d "Port where users should point their browsers" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.sslCertFile" -d "Server certificate file for connecting via" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "server.sslKeyFile" -d "Cryptographic key file for connecting via" -r
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "ui.hideTopBar" -d "Flag to hide most of the UI elements found" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "ui.hideSidebarNav" -d "Flag to hide the sidebar page navigation" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "magic.displayRootDocString" -d "Streamlit's \"magic\" parser typically skips" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "magic.displayLastExprIfNoSemicolon" -d "Make Streamlit's \"magic\" parser always" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "deprecation.showfileUploaderEncoding" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "deprecation.showImageFormat" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "deprecation.showPyplotGlobalUse" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.base" -d "The preset Streamlit theme that your custom" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.primaryColor" -d "Primary accent color for interactive" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.backgroundColor" -d "Background color for the main content area." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.secondaryBackgroundColor" -d "Background color used for the sidebar and" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.textColor" -d "Color used for almost all text." -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "theme.font" -d "Font family for all text in the app, except" -x
complete -c streamlit -n "__fish_seen_subcommand_from hello" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from help" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.disableWatchdogWarning" -d "By default, Streamlit checks if the" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.disableWidgetStateDuplicationWarning" -d "By default, Streamlit displays a warning" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.showWarningOnDirectExecution" -d "If True, will show a warning when you run a" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.developmentMode" -d "Are we in development mode." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.logLevel" -d "Level of logging: 'error', 'warning'," -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.unitTest" -d "Are we in a unit test? [env var:" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.suppressDeprecationWarnings" -d "Hide deprecation warnings in the streamlit" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.minCachedMessageSize" -d "Only cache ForwardMsgs that are greater than" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.maxCachedMessageAge" -d "Expire cached ForwardMsgs whose age is" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "global.dataFrameSerialization" -d "DataFrame serialization." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "logger.level" -d "Level of logging: 'error', 'warning'," -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "logger.messageFormat" -d "String format for logging messages." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "logger.enableRich" -d "Controls whether uncaught app exceptions are" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "client.caching" -d "Whether to enable st.cache." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "client.displayEnabled" -d "If false, makes your Streamlit script not" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "client.showErrorDetails" -d "Controls whether uncaught app exceptions and" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "client.toolbarMode" -d "Change the visibility of items in the" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.magicEnabled" -d "Allows you to type a variable or string by" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.installTracer" -d "Install a Python tracer to allow you" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.fixMatplotlib" -d "Sets the MPLBACKEND environment" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.postScriptGC" -d "Run the Python Garbage Collector after each" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.fastReruns" -d "Handle script rerun requests immediately," -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.enforceSerializableSessionState" -d "Raise an exception after adding" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "runner.enumCoercion" -d "Adjust how certain 'options' widgets like" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.folderWatchBlacklist" -d "List of folders that should not be watched" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.fileWatcherType" -d "Change the type of file watcher used by" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.headless" -d "If false, will attempt to open a browser" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.runOnSave" -d "Automatically rerun script when the file is" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.allowRunOnSave" -d "Allows users to automatically rerun when app" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.address" -d "The address where the server will listen for" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.port" -d "The port where the server will listen for" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.scriptHealthCheckEnabled" -d "Flag for enabling the script health check" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.baseUrlPath" -d "The base path for the URL where Streamlit" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.enableCORS" -d "Enables support for Cross-Origin Resource" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.enableXsrfProtection" -d "Enables support for Cross-Site Request" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.maxUploadSize" -d "Max size, in megabytes, for files uploaded" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.maxMessageSize" -d "Max size, in megabytes, of messages that can" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.enableWebsocketCompression" -d "Enables support for websocket compression." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.enableStaticServing" -d "Enable serving files from a `static`" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "browser.serverAddress" -d "Internet address where users should point" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "browser.gatherUsageStats" -d "Whether to send usage statistics to" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "browser.serverPort" -d "Port where users should point their browsers" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.sslCertFile" -d "Server certificate file for connecting via" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "server.sslKeyFile" -d "Cryptographic key file for connecting via" -r
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "ui.hideTopBar" -d "Flag to hide most of the UI elements found" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "ui.hideSidebarNav" -d "Flag to hide the sidebar page navigation" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "magic.displayRootDocString" -d "Streamlit's \"magic\" parser typically skips" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "magic.displayLastExprIfNoSemicolon" -d "Make Streamlit's \"magic\" parser always" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "deprecation.showfileUploaderEncoding" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "deprecation.showImageFormat" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "deprecation.showPyplotGlobalUse" -d "Set to false to disable the deprecation" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.base" -d "The preset Streamlit theme that your custom" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.primaryColor" -d "Primary accent color for interactive" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.backgroundColor" -d "Background color for the main content area." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.secondaryBackgroundColor" -d "Background color used for the sidebar and" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.textColor" -d "Color used for almost all text." -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "theme.font" -d "Font family for all text in the app, except" -x
complete -c streamlit -n "__fish_seen_subcommand_from run" -l "help" -d "Show this message and exit."



complete -c streamlit -n "__fish_seen_subcommand_from version" -l "help" -d "Show this message and exit."
