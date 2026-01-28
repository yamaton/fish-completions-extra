# Auto-generated with h2o

complete -c llm -n "not __fish_seen_subcommand_from prompt aliases chat collections embed embed-models embed-multi fragments install keys logs models openai plugins schemas similar templates tools uninstall" -l "version" -d "Show the version and exit."
complete -c llm -n "not __fish_seen_subcommand_from prompt aliases chat collections embed embed-models embed-multi fragments install keys logs models openai plugins schemas similar templates tools uninstall" -s "h" -l "help" -d "Show this message and exit."



complete -k -c llm -n __fish_use_subcommand -x -a uninstall -d "Uninstall Python packages from the LLM environment"
complete -k -c llm -n __fish_use_subcommand -x -a tools -d "Manage tools that can be made available to LLMs"
complete -k -c llm -n __fish_use_subcommand -x -a templates -d "Manage stored prompt templates"
complete -k -c llm -n __fish_use_subcommand -x -a similar -d "Return top N similar IDs from a collection using cosine..."
complete -k -c llm -n __fish_use_subcommand -x -a schemas -d "Manage stored schemas"
complete -k -c llm -n __fish_use_subcommand -x -a plugins -d "List installed plugins"
complete -k -c llm -n __fish_use_subcommand -x -a openai -d "Commands for working directly with the OpenAI API"
complete -k -c llm -n __fish_use_subcommand -x -a models -d "Manage available models"
complete -k -c llm -n __fish_use_subcommand -x -a logs -d "Tools for exploring logged prompts and responses"
complete -k -c llm -n __fish_use_subcommand -x -a keys -d "Manage stored API keys for different models"
complete -k -c llm -n __fish_use_subcommand -x -a install -d "Install packages from PyPI into the same environment as LLM"
complete -k -c llm -n __fish_use_subcommand -x -a fragments -d "Manage fragments that are stored in the database"
complete -k -c llm -n __fish_use_subcommand -x -a embed-multi -d "Store embeddings for multiple strings at once in the..."
complete -k -c llm -n __fish_use_subcommand -x -a embed-models -d "Manage available embedding models"
complete -k -c llm -n __fish_use_subcommand -x -a embed -d "Embed text and store or return the result"
complete -k -c llm -n __fish_use_subcommand -x -a collections -d "View and manage collections of embeddings"
complete -k -c llm -n __fish_use_subcommand -x -a chat -d "Hold an ongoing chat with a model."
complete -k -c llm -n __fish_use_subcommand -x -a aliases -d "Manage model aliases"
complete -k -c llm -n __fish_use_subcommand -x -a prompt -d "Execute a prompt"



complete -c llm -n "__fish_seen_subcommand_from prompt" -s "s" -l "system" -d "System prompt to use" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "m" -l "model" -d "Model to use" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "d" -l "database" -d "Path to log database" -r
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "q" -l "query" -d "Use first model matching these strings" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "a" -l "attachment" -d "Attachment path or URL or -" -r
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "at" -l "attachment-type" -d "Attachment with explicit mimetype, --at image.jpg image/jpeg" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "T" -l "tool" -d "Name of a tool to make available to the model" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "functions" -d "Python code block or file path defining functions to register as tools" -r
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "td" -l "tools-debug" -d "Show full details of tool executions"
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "ta" -l "tools-approve" -d "Manually approve every tool execution"
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "cl" -l "chain-limit" -d "How many chained tool responses to allow, default 5, set 0 for unlimited" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "o" -l "option" -d "key/value options for the model" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "schema" -d "JSON schema, filepath or ID" -r
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "schema-multi" -d "JSON schema to use for multiple results" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "f" -l "fragment" -d "Fragment (alias, URL, hash or file path) to add to the prompt" -r
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "sf" -l "system-fragment" -d "Fragment to add to system prompt" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "t" -l "template" -d "Template to use" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "p" -l "param" -d "Parameters for template" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "no-stream" -d "Do not stream output"
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "n" -l "no-log" -d "Don't log to database"
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "log" -d "Log prompt and response to the database"
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "c" -l "continue" -d "Continue the most recent conversation."
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "cid" -l "conversation" -d "Continue the conversation with the given ID." -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "key" -d "API key to use" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "save" -d "Save prompt with this template name" -x
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "async" -d "Run prompt asynchronously"
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "u" -l "usage" -d "Show token usage"
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "x" -l "extract" -d "Extract first fenced code block"
complete -c llm -n "__fish_seen_subcommand_from prompt" -l "xl" -l "extract-last" -d "Extract last fenced code block"
complete -c llm -n "__fish_seen_subcommand_from prompt" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from aliases" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from chat" -s "s" -l "system" -d "System prompt to use" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "m" -l "model" -d "Model to use" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "c" -l "continue" -d "Continue the most recent conversation."
complete -c llm -n "__fish_seen_subcommand_from chat" -l "cid" -l "conversation" -d "Continue the conversation with the given ID." -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "f" -l "fragment" -d "Fragment (alias, URL, hash or file path) to add to the prompt" -r
complete -c llm -n "__fish_seen_subcommand_from chat" -l "sf" -l "system-fragment" -d "Fragment to add to system prompt" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "t" -l "template" -d "Template to use" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "p" -l "param" -d "Parameters for template" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "o" -l "option" -d "key/value options for the model" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "d" -l "database" -d "Path to log database" -r
complete -c llm -n "__fish_seen_subcommand_from chat" -l "no-stream" -d "Do not stream output"
complete -c llm -n "__fish_seen_subcommand_from chat" -l "key" -d "API key to use" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "T" -l "tool" -d "Name of a tool to make available to the model" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -l "functions" -d "Python code block or file path defining functions to register as tools" -r
complete -c llm -n "__fish_seen_subcommand_from chat" -l "td" -l "tools-debug" -d "Show full details of tool executions"
complete -c llm -n "__fish_seen_subcommand_from chat" -l "ta" -l "tools-approve" -d "Manually approve every tool execution"
complete -c llm -n "__fish_seen_subcommand_from chat" -l "cl" -l "chain-limit" -d "How many chained tool responses to allow, default 5, set 0 for unlimited" -x
complete -c llm -n "__fish_seen_subcommand_from chat" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from collections" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from embed" -s "i" -l "input" -d "File to embed" -r
complete -c llm -n "__fish_seen_subcommand_from embed" -s "m" -l "model" -d "Embedding model to use" -x
complete -c llm -n "__fish_seen_subcommand_from embed" -l "store" -d "Store the text itself in the database"
complete -c llm -n "__fish_seen_subcommand_from embed" -s "d" -l "database" -s "c" -l "content" -d "Content to embed" -r
complete -c llm -n "__fish_seen_subcommand_from embed" -l "binary" -d "Treat input as binary data"
complete -c llm -n "__fish_seen_subcommand_from embed" -l "metadata" -d "JSON object metadata to store" -x
complete -c llm -n "__fish_seen_subcommand_from embed" -s "f" -l "format" -d "Output format" -x
complete -c llm -n "__fish_seen_subcommand_from embed" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from embed-models" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "format" -d "Format of input file - defaults to auto-detect" -r
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "files" -d "Embed files in this directory - specify directory and glob pattern" -r
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "encoding" -d "Encodings to try when reading --files" -r
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "binary" -d "Treat --files as binary data"
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "sql" -d "Read input using this SQL query" -x
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "attach" -d "Additional databases to attach - specify alias and file path" -r
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "batch-size" -d "Batch size to use when running embeddings" -x
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "prefix" -d "Prefix to add to the IDs" -x
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -s "m" -l "model" -d "Embedding model to use" -x
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "prepend" -d "Prepend this string to all content before embedding" -x
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -l "store" -d "Store the text itself in the database"
complete -c llm -n "__fish_seen_subcommand_from embed-multi" -s "d" -l "database" -s "h" -l "help" -d "Show this message and exit." -r



complete -c llm -n "__fish_seen_subcommand_from fragments" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from install" -s "U" -l "upgrade" -d "Upgrade packages to latest version"
complete -c llm -n "__fish_seen_subcommand_from install" -s "e" -l "editable" -d "Install a project in editable mode from this path" -r
complete -c llm -n "__fish_seen_subcommand_from install" -l "force-reinstall" -d "Reinstall all packages even if they are already up-todate"
complete -c llm -n "__fish_seen_subcommand_from install" -l "no-cache-dir" -d "Disable the cache"
complete -c llm -n "__fish_seen_subcommand_from install" -l "pre" -d "Include pre-release and development versions"
complete -c llm -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from keys" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from logs" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from models" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from openai" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from plugins" -l "all" -d "Include built-in default plugins"
complete -c llm -n "__fish_seen_subcommand_from plugins" -l "hook" -d "Filter for plugins that implement this hook" -x
complete -c llm -n "__fish_seen_subcommand_from plugins" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from schemas" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from similar" -s "i" -l "input" -d "File to embed for comparison" -r
complete -c llm -n "__fish_seen_subcommand_from similar" -s "c" -l "content" -d "Content to embed for comparison" -x
complete -c llm -n "__fish_seen_subcommand_from similar" -l "binary" -d "Treat input as binary data"
complete -c llm -n "__fish_seen_subcommand_from similar" -s "n" -l "number" -d "Number of results to return" -x
complete -c llm -n "__fish_seen_subcommand_from similar" -s "p" -l "plain" -d "Output in plain text format"
complete -c llm -n "__fish_seen_subcommand_from similar" -s "d" -l "database" -l "prefix" -d "Just IDs with this prefix" -r
complete -c llm -n "__fish_seen_subcommand_from similar" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from templates" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from tools" -s "h" -l "help" -d "Show this message and exit."



complete -c llm -n "__fish_seen_subcommand_from uninstall" -s "y" -l "yes" -d "Don't ask for confirmation"
complete -c llm -n "__fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "Show this message and exit."
