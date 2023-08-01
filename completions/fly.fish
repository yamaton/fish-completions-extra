# Auto-generated with h2o

complete -c fly -n "not __fish_seen_subcommand_from abort-build active-users archive-pipeline builds check-resource check-resource-type checklist clear-resource-cache clear-task-cache clear-versions completion containers curl delete-target destroy-pipeline destroy-team disable-resource-version edit-target enable-resource-version execute expose-pipeline format-pipeline get-pipeline get-team help hide-pipeline hijack jobs land-worker login logout order-instanced-pipelines order-pipelines pause-job pause-pipeline paused-jobs paused-pipelines pin-resource pipelines prune-worker rename-pipeline rename-team rerun-build resource-versions resources schedule-job set-pipeline set-team status sync targets teams trigger-job unpause-job unpause-pipeline unpin-resource userinfo validate-pipeline volumes watch workers" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "not __fish_seen_subcommand_from abort-build active-users archive-pipeline builds check-resource check-resource-type checklist clear-resource-cache clear-task-cache clear-versions completion containers curl delete-target destroy-pipeline destroy-team disable-resource-version edit-target enable-resource-version execute expose-pipeline format-pipeline get-pipeline get-team help hide-pipeline hijack jobs land-worker login logout order-instanced-pipelines order-pipelines pause-job pause-pipeline paused-jobs paused-pipelines pin-resource pipelines prune-worker rename-pipeline rename-team rerun-build resource-versions resources schedule-job set-pipeline set-team status sync targets teams trigger-job unpause-job unpause-pipeline unpin-resource userinfo validate-pipeline volumes watch workers" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "not __fish_seen_subcommand_from abort-build active-users archive-pipeline builds check-resource check-resource-type checklist clear-resource-cache clear-task-cache clear-versions completion containers curl delete-target destroy-pipeline destroy-team disable-resource-version edit-target enable-resource-version execute expose-pipeline format-pipeline get-pipeline get-team help hide-pipeline hijack jobs land-worker login logout order-instanced-pipelines order-pipelines pause-job pause-pipeline paused-jobs paused-pipelines pin-resource pipelines prune-worker rename-pipeline rename-team rerun-build resource-versions resources schedule-job set-pipeline set-team status sync targets teams trigger-job unpause-job unpause-pipeline unpin-resource userinfo validate-pipeline volumes watch workers" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "not __fish_seen_subcommand_from abort-build active-users archive-pipeline builds check-resource check-resource-type checklist clear-resource-cache clear-task-cache clear-versions completion containers curl delete-target destroy-pipeline destroy-team disable-resource-version edit-target enable-resource-version execute expose-pipeline format-pipeline get-pipeline get-team help hide-pipeline hijack jobs land-worker login logout order-instanced-pipelines order-pipelines pause-job pause-pipeline paused-jobs paused-pipelines pin-resource pipelines prune-worker rename-pipeline rename-team rerun-build resource-versions resources schedule-job set-pipeline set-team status sync targets teams trigger-job unpause-job unpause-pipeline unpin-resource userinfo validate-pipeline volumes watch workers" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "not __fish_seen_subcommand_from abort-build active-users archive-pipeline builds check-resource check-resource-type checklist clear-resource-cache clear-task-cache clear-versions completion containers curl delete-target destroy-pipeline destroy-team disable-resource-version edit-target enable-resource-version execute expose-pipeline format-pipeline get-pipeline get-team help hide-pipeline hijack jobs land-worker login logout order-instanced-pipelines order-pipelines pause-job pause-pipeline paused-jobs paused-pipelines pin-resource pipelines prune-worker rename-pipeline rename-team rerun-build resource-versions resources schedule-job set-pipeline set-team status sync targets teams trigger-job unpause-job unpause-pipeline unpin-resource userinfo validate-pipeline volumes watch workers" -s "h" -l "help" -d "Show this help message"



complete -k -c fly -n __fish_use_subcommand -x -a workers -d "List the registered workers (aliases: ws)"
complete -k -c fly -n __fish_use_subcommand -x -a watch -d "Stream a build's output (aliases: w)"
complete -k -c fly -n __fish_use_subcommand -x -a volumes -d "List the active volumes (aliases: vs)"
complete -k -c fly -n __fish_use_subcommand -x -a validate-pipeline -d "Validate a pipeline config (aliases: vp)"
complete -k -c fly -n __fish_use_subcommand -x -a userinfo -d "User information"
complete -k -c fly -n __fish_use_subcommand -x -a unpin-resource -d "Unpin a resource (aliases: ur)"
complete -k -c fly -n __fish_use_subcommand -x -a unpause-pipeline -d "Un-pause a pipeline (aliases: up)"
complete -k -c fly -n __fish_use_subcommand -x -a unpause-job -d "Unpause a job (aliases: uj)"
complete -k -c fly -n __fish_use_subcommand -x -a trigger-job -d "Start a job in a pipeline (aliases: tj)"
complete -k -c fly -n __fish_use_subcommand -x -a teams -d "List the configured teams (aliases: t)"
complete -k -c fly -n __fish_use_subcommand -x -a targets -d "List saved targets (aliases: ts)"
complete -k -c fly -n __fish_use_subcommand -x -a sync -d "Download and replace the current fly from the target (aliases: s)"
complete -k -c fly -n __fish_use_subcommand -x -a status -d "Login status"
complete -k -c fly -n __fish_use_subcommand -x -a set-team -d "Create or modify a team to have the given credentials (aliases: st)"
complete -k -c fly -n __fish_use_subcommand -x -a set-pipeline -d "Create or update a pipeline's configuration (aliases: sp)"
complete -k -c fly -n __fish_use_subcommand -x -a schedule-job -d "Request the scheduler to run for a job. Introduced as a recovery command for the v6.0 scheduler. (aliases: sj)"
complete -k -c fly -n __fish_use_subcommand -x -a resources -d "List the resources in the pipeline (aliases: rs)"
complete -k -c fly -n __fish_use_subcommand -x -a resource-versions -d "List the versions of a resource (aliases: rvs)"
complete -k -c fly -n __fish_use_subcommand -x -a rerun-build -d "Rerun a build (aliases: rb)"
complete -k -c fly -n __fish_use_subcommand -x -a rename-team -d "Rename a team (aliases: rt)"
complete -k -c fly -n __fish_use_subcommand -x -a rename-pipeline -d "Rename a pipeline (aliases: rp)"
complete -k -c fly -n __fish_use_subcommand -x -a prune-worker -d "Prune a stalled, landing, landed, or retiring worker (aliases: pw)"
complete -k -c fly -n __fish_use_subcommand -x -a pipelines -d "List the configured pipelines (aliases: ps)"
complete -k -c fly -n __fish_use_subcommand -x -a pin-resource -d "Pin a version to a resource (aliases: pr)"
complete -k -c fly -n __fish_use_subcommand -x -a paused-pipelines -d "List the configured paused pipelines (aliases: pps)"
complete -k -c fly -n __fish_use_subcommand -x -a paused-jobs -d "List the paused jobs in the pipelines (aliases: pjs)"
complete -k -c fly -n __fish_use_subcommand -x -a pause-pipeline -d "Pause a pipeline (aliases: pp)"
complete -k -c fly -n __fish_use_subcommand -x -a pause-job -d "Pause a job (aliases: pj)"
complete -k -c fly -n __fish_use_subcommand -x -a order-pipelines -d "Orders pipelines (aliases: op)"
complete -k -c fly -n __fish_use_subcommand -x -a order-instanced-pipelines -d "Orders instanced pipelines within an instance group (aliases: oip)"
complete -k -c fly -n __fish_use_subcommand -x -a logout -d "Release authentication with the target (aliases: o)"
complete -k -c fly -n __fish_use_subcommand -x -a login -d "Authenticate with the target (aliases: l)"
complete -k -c fly -n __fish_use_subcommand -x -a land-worker -d "Land a worker (aliases: lw)"
complete -k -c fly -n __fish_use_subcommand -x -a jobs -d "List the jobs in the pipelines (aliases: js)"
complete -k -c fly -n __fish_use_subcommand -x -a hijack -d "Execute a command in a container (aliases: intercept, i)"
complete -k -c fly -n __fish_use_subcommand -x -a hide-pipeline -d "Hide a pipeline from the public (aliases: hp)"
complete -k -c fly -n __fish_use_subcommand -x -a help -d "Print this help message"
complete -k -c fly -n __fish_use_subcommand -x -a get-team -d "Show team configuration (aliases: gt)"
complete -k -c fly -n __fish_use_subcommand -x -a get-pipeline -d "Get a pipeline's current configuration (aliases: gp)"
complete -k -c fly -n __fish_use_subcommand -x -a format-pipeline -d "Format a pipeline config (aliases: fp)"
complete -k -c fly -n __fish_use_subcommand -x -a expose-pipeline -d "Make a pipeline publicly viewable (aliases: ep)"
complete -k -c fly -n __fish_use_subcommand -x -a execute -d "Execute a one-off build using local bits (aliases: e)"
complete -k -c fly -n __fish_use_subcommand -x -a enable-resource-version -d "Enable a version of a resource (aliases: erv)"
complete -k -c fly -n __fish_use_subcommand -x -a edit-target -d "Edit a target (aliases: etg)"
complete -k -c fly -n __fish_use_subcommand -x -a disable-resource-version -d "Disable a version of a resource (aliases: drv)"
complete -k -c fly -n __fish_use_subcommand -x -a destroy-team -d "Destroy a team and delete all of its data (aliases: dt)"
complete -k -c fly -n __fish_use_subcommand -x -a destroy-pipeline -d "Destroy a pipeline (aliases: dp)"
complete -k -c fly -n __fish_use_subcommand -x -a delete-target -d "Delete target (aliases: dtg)"
complete -k -c fly -n __fish_use_subcommand -x -a curl -d "curl the api (aliases: c)"
complete -k -c fly -n __fish_use_subcommand -x -a containers -d "Print the active containers (aliases: cs)"
complete -k -c fly -n __fish_use_subcommand -x -a completion -d "generate shell completion code"
complete -k -c fly -n __fish_use_subcommand -x -a clear-versions -d "Clear versions of a resource or resource type (aliases: cv)"
complete -k -c fly -n __fish_use_subcommand -x -a clear-task-cache -d "Clears cache from a task container (aliases: ctc)"
complete -k -c fly -n __fish_use_subcommand -x -a clear-resource-cache -d "Clear cache of a resource (aliases: crc)"
complete -k -c fly -n __fish_use_subcommand -x -a checklist -d "Print a Checkfile of the given pipeline (aliases: cl)"
complete -k -c fly -n __fish_use_subcommand -x -a check-resource-type -d "Check a resource-type (aliases: crt)"
complete -k -c fly -n __fish_use_subcommand -x -a check-resource -d "Check a resource (aliases: cr)"
complete -k -c fly -n __fish_use_subcommand -x -a builds -d "List builds data (aliases: bs)"
complete -k -c fly -n __fish_use_subcommand -x -a archive-pipeline -d "Archive a pipeline (aliases: ap)"
complete -k -c fly -n __fish_use_subcommand -x -a active-users -d "List the active users since a date or for the past 2 months (aliases: au)"
complete -k -c fly -n __fish_use_subcommand -x -a abort-build -d "Abort a build (aliases: ab)"



complete -c fly -n "__fish_seen_subcommand_from abort-build" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from abort-build" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from abort-build" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from abort-build" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from abort-build" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from abort-build" -s "j" -l "job" -d "Name of a job to cancel" -x
complete -c fly -n "__fish_seen_subcommand_from abort-build" -s "b" -l "build" -d "If job is specified: build number to cancel."
complete -c fly -n "__fish_seen_subcommand_from abort-build" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from active-users" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from active-users" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from active-users" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from active-users" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from active-users" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from active-users" -l "since" -d "Start date range of returned users' last login, defaults to 2 months from today'"
complete -c fly -n "__fish_seen_subcommand_from active-users" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "p" -l "pipeline" -d "Pipeline to archive"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "a" -l "all" -d "Archive all pipelines"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -s "n" -l "non-interactive" -d "Skips interactions, uses default values"
complete -c fly -n "__fish_seen_subcommand_from archive-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from builds" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from builds" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from builds" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "a" -l "all-teams" -d "Show builds for the all teams that user has access to"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "c" -l "count" -d "Number of builds you want to limit the return to (default: 50)"
complete -c fly -n "__fish_seen_subcommand_from builds" -l "current-team" -d "Show builds for the currently targeted team"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "j" -l "job" -d "Name of a job to get builds for" -x
complete -c fly -n "__fish_seen_subcommand_from builds" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "p" -l "pipeline" -d "Name of a pipeline to get builds for"
complete -c fly -n "__fish_seen_subcommand_from builds" -s "n" -l "team" -d "Show builds for these teams"
complete -c fly -n "__fish_seen_subcommand_from builds" -l "since" -d "Start of the range to filter builds"
complete -c fly -n "__fish_seen_subcommand_from builds" -l "until" -d "End of the range to filter builds"



complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "r" -l "resource" -d "Name of a resource to check version for" -x
complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "f" -l "from" -d "Version of the resource to check from, e.g. ref:abcd or path:thing-1.2.3.tgz" -r
complete -c fly -n "__fish_seen_subcommand_from check-resource" -s "a" -l "async" -d "Return the check without waiting for its result"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -l "shallow" -d "Check the resource itself only"
complete -c fly -n "__fish_seen_subcommand_from check-resource" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "r" -l "resource-type" -d "Name of a resource-type to check" -x
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "f" -l "from" -d "Version of the resource type to check from, e.g. digest:sha256@..." -x
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -s "a" -l "async" -d "Return the check without waiting for its result"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -l "shallow" -d "Check the resource type itself only"
complete -c fly -n "__fish_seen_subcommand_from check-resource-type" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from checklist" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from checklist" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from checklist" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from checklist" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from checklist" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from checklist" -s "p" -l "pipeline" -d "The pipeline from which to generate the Checkfile"
complete -c fly -n "__fish_seen_subcommand_from checklist" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -s "r" -l "resource" -d "Name of a resource to clear cache" -x
complete -c fly -n "__fish_seen_subcommand_from clear-resource-cache" -s "v" -l "version" -d "Version of the resource to check from, e.g. digest:sha256@..., in case a version is not specified the command will delete all the resource caches for that resource" -x



complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "j" -l "job" -d "Job to clear cache from"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "s" -l "step" -d "Step name to clear cache from"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "c" -l "cache-path" -d "Cache directory to clear out"
complete -c fly -n "__fish_seen_subcommand_from clear-task-cache" -s "n" -l "non-interactive" -d "Destroy the task cache(s) without confirmation"



complete -c fly -n "__fish_seen_subcommand_from clear-versions" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -l "resource" -d "Name of a resource to clear versions" -x
complete -c fly -n "__fish_seen_subcommand_from clear-versions" -l "resource-type" -d "Name of a resource type to clear versions" -x



complete -c fly -n "__fish_seen_subcommand_from completion" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from completion" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from completion" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from completion" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "Show this help message"



complete -c fly -n "__fish_seen_subcommand_from containers" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from containers" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from containers" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from containers" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from containers" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from containers" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from curl" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from curl" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from curl" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from curl" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from curl" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from curl" -l "print-and-exit" -d "Print curl command and exit"



complete -c fly -n "__fish_seen_subcommand_from delete-target" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from delete-target" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from delete-target" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from delete-target" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from delete-target" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from delete-target" -s "a" -l "all" -d "Delete all targets"



complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -s "p" -l "pipeline" -d "Pipeline to destroy"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -s "n" -l "non-interactive" -d "Destroy the pipeline without confirmation"
complete -c fly -n "__fish_seen_subcommand_from destroy-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from destroy-team" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -s "n" -l "team-name" -d "The team to delete"
complete -c fly -n "__fish_seen_subcommand_from destroy-team" -l "non-interactive" -d "Force apply configuration"



complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -s "r" -l "resource" -d "Name of the resource" -x
complete -c fly -n "__fish_seen_subcommand_from disable-resource-version" -s "v" -l "version" -d "Version of the resource to disable." -x



complete -c fly -n "__fish_seen_subcommand_from edit-target" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -l "target-name" -d "Update target name"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -s "u" -l "concourse-url" -d "Update concourse URL"
complete -c fly -n "__fish_seen_subcommand_from edit-target" -s "n" -l "team-name" -d "Update team name"



complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -s "r" -l "resource" -d "Name of the resource" -x
complete -c fly -n "__fish_seen_subcommand_from enable-resource-version" -s "v" -l "version" -d "Version of the resource to enable." -x



complete -c fly -n "__fish_seen_subcommand_from execute" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from execute" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from execute" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from execute" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from execute" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from execute" -s "c" -l "config" -d "The task config to execute"
complete -c fly -n "__fish_seen_subcommand_from execute" -s "p" -l "privileged" -d "Run the task with full privileges"
complete -c fly -n "__fish_seen_subcommand_from execute" -l "include-ignored" -d "Including .gitignored paths."
complete -c fly -n "__fish_seen_subcommand_from execute" -s "i" -l "input" -d "An input to provide to the task (can be specified multiple times)" -r
complete -c fly -n "__fish_seen_subcommand_from execute" -s "m" -l "input-mapping" -d "Map a resource to a different name as task input" -x
complete -c fly -n "__fish_seen_subcommand_from execute" -s "j" -l "inputs-from" -d "A job to base the inputs on" -x
complete -c fly -n "__fish_seen_subcommand_from execute" -s "o" -l "output" -d "An output to fetch from the task (can be specified multiple times)" -r
complete -c fly -n "__fish_seen_subcommand_from execute" -l "image" -d "Image resource for the one-off build"
complete -c fly -n "__fish_seen_subcommand_from execute" -l "tag" -d "A tag for a specific environment (can be specified multiple times)" -x
complete -c fly -n "__fish_seen_subcommand_from execute" -s "v" -l "var" -d "Specify a string value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from execute" -s "y" -l "yaml-var" -d "Specify a YAML value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from execute" -s "l" -l "load-vars-from" -d "Variable flag that can be used for filling in template values in configuration from a YAML file"



complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -s "p" -l "pipeline" -d "Pipeline to expose"
complete -c fly -n "__fish_seen_subcommand_from expose-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -s "c" -l "config" -d "Pipeline configuration file"
complete -c fly -n "__fish_seen_subcommand_from format-pipeline" -s "w" -l "write" -d "Do not print to stdout; overwrite the file in place"



complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -s "p" -l "pipeline" -d "Get configuration of this pipeline"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -s "j" -l "json" -d "Print config as json instead of yaml"
complete -c fly -n "__fish_seen_subcommand_from get-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from get-team" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from get-team" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from get-team" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from get-team" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from get-team" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from get-team" -s "n" -l "team-name" -d "Get configuration of this team"
complete -c fly -n "__fish_seen_subcommand_from get-team" -s "j" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from help" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from help" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from help" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from help" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "Show this help message"



complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -s "p" -l "pipeline" -d "Pipeline to hide"
complete -c fly -n "__fish_seen_subcommand_from hide-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from hijack" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from hijack" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from hijack" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "j" -l "job" -d "Name of a job to hijack" -x
complete -c fly -n "__fish_seen_subcommand_from hijack" -l "handle" -d "Handle id of a job to hijack"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "c" -l "check" -d "Name of a resource's checking container to hijack" -x
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "u" -l "url" -d "URL for the build, job, or check container to hijack"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "b" -l "build" -d "Build number within the job, or global build ID"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "s" -l "step" -d "Name of step to hijack (e.g. build, unit, resource name)"
complete -c fly -n "__fish_seen_subcommand_from hijack" -l "step-type" -d "Type of step to hijack (e.g. get, put, task)"
complete -c fly -n "__fish_seen_subcommand_from hijack" -s "a" -l "attempt" -d "Attempt number of step to hijack." -x
complete -c fly -n "__fish_seen_subcommand_from hijack" -l "team" -d "Name of the team to which the container belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from jobs" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from jobs" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from jobs" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from jobs" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from jobs" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from jobs" -s "p" -l "pipeline" -d "Get jobs in this pipeline"
complete -c fly -n "__fish_seen_subcommand_from jobs" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from jobs" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from land-worker" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from land-worker" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from land-worker" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from land-worker" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from land-worker" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from land-worker" -s "w" -l "worker" -d "Worker to land"



complete -c fly -n "__fish_seen_subcommand_from login" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from login" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from login" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from login" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from login" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from login" -s "c" -l "concourse-url" -d "Concourse URL to authenticate with"
complete -c fly -n "__fish_seen_subcommand_from login" -s "k" -l "insecure" -d "Skip verification of the endpoint's SSL certificate"
complete -c fly -n "__fish_seen_subcommand_from login" -s "u" -l "username" -d "Username for basic auth"
complete -c fly -n "__fish_seen_subcommand_from login" -s "p" -l "password" -d "Password for basic auth"
complete -c fly -n "__fish_seen_subcommand_from login" -s "n" -l "team-name" -d "Team to authenticate with"
complete -c fly -n "__fish_seen_subcommand_from login" -l "ca-cert" -d "Path to Concourse PEM-encoded CA certificate file."
complete -c fly -n "__fish_seen_subcommand_from login" -l "client-cert" -d "Path to a PEM-encoded client certificate file."
complete -c fly -n "__fish_seen_subcommand_from login" -l "client-key" -d "Path to a PEM-encoded client key file."
complete -c fly -n "__fish_seen_subcommand_from login" -s "b" -l "open-browser" -d "Open browser to the auth endpoint"



complete -c fly -n "__fish_seen_subcommand_from logout" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from logout" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from logout" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from logout" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from logout" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from logout" -s "a" -l "all" -d "Logout of all targets"



complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -s "g" -l "group" -d "Name of the instance group"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -s "p" -l "pipeline" -d "Instance vars identifying pipeline (can be specified multiple times to provide relative ordering)"
complete -c fly -n "__fish_seen_subcommand_from order-instanced-pipelines" -l "team" -d "Name of the team to which the pipelines belong, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -s "a" -l "alphabetical" -d "Order all pipelines alphabetically"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -s "p" -l "pipeline" -d "Name of pipeline (can be specified multiple times to provide relative ordering)"
complete -c fly -n "__fish_seen_subcommand_from order-pipelines" -l "team" -d "Name of the team to which the pipelines belong, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from pause-job" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from pause-job" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from pause-job" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from pause-job" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from pause-job" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from pause-job" -s "j" -l "job" -d "Name of a job to pause" -x
complete -c fly -n "__fish_seen_subcommand_from pause-job" -l "team" -d "Name of the team to which the job belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -s "p" -l "pipeline" -d "Pipeline to pause"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -s "a" -l "all" -d "Pause all pipelines"
complete -c fly -n "__fish_seen_subcommand_from pause-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -s "p" -l "pipeline" -d "Get jobs in this pipeline"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from paused-jobs" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -s "a" -l "all" -d "Show pipelines across all teams"
complete -c fly -n "__fish_seen_subcommand_from paused-pipelines" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "r" -l "resource" -d "Name of the resource" -x
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "v" -l "version" -d "Version of the resource to pin."
complete -c fly -n "__fish_seen_subcommand_from pin-resource" -s "c" -l "comment" -d "Message to be saved to the pinned resource."



complete -c fly -n "__fish_seen_subcommand_from pipelines" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -s "a" -l "all" -d "Show pipelines across all teams"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -l "include-archived" -d "Show archived pipelines"
complete -c fly -n "__fish_seen_subcommand_from pipelines" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from prune-worker" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -s "w" -l "worker" -d "Worker to prune"
complete -c fly -n "__fish_seen_subcommand_from prune-worker" -s "a" -l "all-stalled" -d "Prune all stalled workers"



complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -s "o" -l "old-name" -d "Existing pipeline or instance group to rename"
complete -c fly -n "__fish_seen_subcommand_from rename-pipeline" -s "n" -l "new-name" -d "New name for the pipeline or instance group"



complete -c fly -n "__fish_seen_subcommand_from rename-team" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -s "o" -l "old-name" -d "Current team name"
complete -c fly -n "__fish_seen_subcommand_from rename-team" -s "n" -l "new-name" -d "New team name"



complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "j" -l "job" -d "Name of the job that you want to rerun a build for" -x
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "b" -l "build" -d "The number of the build to rerun"
complete -c fly -n "__fish_seen_subcommand_from rerun-build" -s "w" -l "watch" -d "Start watching the rerun build output"



complete -c fly -n "__fish_seen_subcommand_from resource-versions" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -s "c" -l "count" -d "Number of versions you want to limit the return to (default: 50)"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -s "r" -l "resource" -d "Name of a resource to get versions for" -x
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from resource-versions" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from resources" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from resources" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from resources" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from resources" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from resources" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from resources" -s "p" -l "pipeline" -d "Get resources in this pipeline"
complete -c fly -n "__fish_seen_subcommand_from resources" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from resources" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from schedule-job" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from schedule-job" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from schedule-job" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from schedule-job" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from schedule-job" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from schedule-job" -s "j" -l "job" -d "Name of a job to schedule" -x



complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "n" -l "non-interactive" -d "Skips interactions, uses default values"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -l "no-color" -d "Disable color output"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "d" -l "dry-run" -d "Run a set pipeline step but in dry-run mode"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -l "check-creds" -d "Validate credential variables against credential manager"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "p" -l "pipeline" -d "Pipeline to configure"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "c" -l "config" -d "Pipeline configuration file, \"-\" stands for stdin"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "v" -l "var" -d "Specify a string value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "y" -l "yaml-var" -d "Specify a YAML value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -s "l" -l "load-vars-from" -d "Variable flag that can be used for filling in template values in configuration from a YAML file"
complete -c fly -n "__fish_seen_subcommand_from set-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from set-team" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from set-team" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from set-team" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from set-team" -s "n" -l "team-name" -d "The team to create or modify"
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "non-interactive" -d "Force apply configuration"
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "local-user" -d "A whitelisted local concourse user." -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -s "c" -l "config" -d "Configuration file for specifying team params"
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "bitbucket-cloud-user" -d "A whitelisted Bitbucket Cloud user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "bitbucket-cloud-team" -d "A whitelisted Bitbucket Cloud team" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-user" -d "A whitelisted CloudFoundry user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-org" -d "A whitelisted CloudFoundry org" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space" -d "(Deprecated) A whitelisted CloudFoundry space for users with the 'developer' role" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space-with-any-role" -d "A whitelisted CloudFoundry space for users with any role" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space-with-developer-role" -d "A whitelisted CloudFoundry space for users with the 'developer' role" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space-with-auditor-role" -d "A whitelisted CloudFoundry space for users with the 'auditor' role" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space-with-manager-role" -d "A whitelisted CloudFoundry space for users with the 'manager' role" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "cf-space-guid" -d "A whitelisted CloudFoundry space guid" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "github-user" -d "A whitelisted GitHub user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "github-org" -d "A whitelisted GitHub org" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "github-team" -d "A whitelisted GitHub team" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "gitlab-user" -d "A whitelisted GitLab user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "gitlab-group" -d "A whitelisted GitLab group" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "ldap-user" -d "A whitelisted LDAP user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "ldap-group" -d "A whitelisted LDAP group" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "microsoft-user" -d "A whitelisted Microsoft user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "microsoft-group" -d "A whitelisted Microsoft group" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "oauth-user" -d "A whitelisted OAuth2 user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "oauth-group" -d "A whitelisted OAuth2 group" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "oidc-user" -d "A whitelisted OIDC user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "oidc-group" -d "A whitelisted OIDC group" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "saml-user" -d "A whitelisted SAML user" -x
complete -c fly -n "__fish_seen_subcommand_from set-team" -l "saml-group" -d "A whitelisted SAML group" -x



complete -c fly -n "__fish_seen_subcommand_from status" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from status" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from status" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from status" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from status" -s "h" -l "help" -d "Show this help message"



complete -c fly -n "__fish_seen_subcommand_from sync" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from sync" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from sync" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from sync" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from sync" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from sync" -s "f" -l "force" -d "Sync even if versions already match."
complete -c fly -n "__fish_seen_subcommand_from sync" -s "c" -l "concourse-url" -d "Concourse URL to sync with"
complete -c fly -n "__fish_seen_subcommand_from sync" -s "k" -l "insecure" -d "Skip verification of the endpoint's SSL certificate"
complete -c fly -n "__fish_seen_subcommand_from sync" -l "ca-cert" -d "Path to Concourse PEM-encoded CA certificate file."
complete -c fly -n "__fish_seen_subcommand_from sync" -l "client-cert" -d "Path to a PEM-encoded client certificate file."
complete -c fly -n "__fish_seen_subcommand_from sync" -l "client-key" -d "Path to a PEM-encoded client key file."



complete -c fly -n "__fish_seen_subcommand_from targets" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from targets" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from targets" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from targets" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from targets" -s "h" -l "help" -d "Show this help message"



complete -c fly -n "__fish_seen_subcommand_from teams" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from teams" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from teams" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from teams" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from teams" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from teams" -l "json" -d "Print command result as JSON"
complete -c fly -n "__fish_seen_subcommand_from teams" -s "d" -l "details" -d "Print authentication configuration"



complete -c fly -n "__fish_seen_subcommand_from trigger-job" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -s "j" -l "job" -d "Name of a job to trigger" -x
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -s "w" -l "watch" -d "Start watching the build output"
complete -c fly -n "__fish_seen_subcommand_from trigger-job" -l "team" -d "Name of the team to which the job belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from unpause-job" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -s "j" -l "job" -d "Name of a job to unpause" -x
complete -c fly -n "__fish_seen_subcommand_from unpause-job" -l "team" -d "Name of the team to which the job belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -s "p" -l "pipeline" -d "Pipeline to unpause"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -s "a" -l "all" -d "Unpause all pipelines"
complete -c fly -n "__fish_seen_subcommand_from unpause-pipeline" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from unpin-resource" -s "r" -l "resource" -d "Name of the resource" -x



complete -c fly -n "__fish_seen_subcommand_from userinfo" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from userinfo" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from userinfo" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from userinfo" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from userinfo" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from userinfo" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "c" -l "config" -d "Pipeline configuration file"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "s" -l "strict" -d "Fail on warnings"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "o" -l "output" -d "Output templated pipeline to stdout"
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -l "enable-across-step" -d "Enable the experimental across step to be used in jobs."
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "v" -l "var" -d "Specify a string value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "y" -l "yaml-var" -d "Specify a YAML value to set for a variable in the pipeline" -x
complete -c fly -n "__fish_seen_subcommand_from validate-pipeline" -s "l" -l "load-vars-from" -d "Variable flag that can be used for filling in template values in configuration from a YAML file"



complete -c fly -n "__fish_seen_subcommand_from volumes" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from volumes" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from volumes" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from volumes" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from volumes" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from volumes" -s "d" -l "details" -d "Print additional information for each volume"
complete -c fly -n "__fish_seen_subcommand_from volumes" -l "json" -d "Print command result as JSON"



complete -c fly -n "__fish_seen_subcommand_from watch" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from watch" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from watch" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from watch" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from watch" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from watch" -s "j" -l "job" -d "Watches builds of the given job" -x
complete -c fly -n "__fish_seen_subcommand_from watch" -s "b" -l "build" -d "Watches a specific build"
complete -c fly -n "__fish_seen_subcommand_from watch" -s "u" -l "url" -d "URL for the build or job to watch"
complete -c fly -n "__fish_seen_subcommand_from watch" -s "t" -l "timestamps" -d "Print with local timestamp"
complete -c fly -n "__fish_seen_subcommand_from watch" -l "ignore-event-parsing-errors" -d "Ignore event parsing errors"
complete -c fly -n "__fish_seen_subcommand_from watch" -l "team" -d "Name of the team to which the pipeline belongs, if different from the target default"



complete -c fly -n "__fish_seen_subcommand_from workers" -s "t" -l "target" -d "Concourse target name"
complete -c fly -n "__fish_seen_subcommand_from workers" -s "v" -l "version" -d "Print the version of Fly and exit"
complete -c fly -n "__fish_seen_subcommand_from workers" -l "verbose" -d "Print API requests and responses"
complete -c fly -n "__fish_seen_subcommand_from workers" -l "print-table-headers" -d "Print table headers even for redirected output"
complete -c fly -n "__fish_seen_subcommand_from workers" -s "h" -l "help" -d "Show this help message"
complete -c fly -n "__fish_seen_subcommand_from workers" -s "d" -l "details" -d "Print additional information for each worker"
complete -c fly -n "__fish_seen_subcommand_from workers" -l "json" -d "Print command result as JSON"
