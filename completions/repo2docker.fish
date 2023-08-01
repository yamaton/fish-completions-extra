# Auto-generated with h2o

complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -s "h" -l "help" -d "show this help message and exit"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "help-all" -d "Display all configurable options and exit."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "version" -d "Print the repo2docker version and exit."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "config" -d "Path to config file for repo2docker" -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "json-logs" -d "Emit JSON logs instead of human readable logs"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "image-name" -d "Name of image to be built." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "ref" -d "Reference to build instead of default reference." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "debug" -d "Turn on debug logging"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "no-build" -d "Do not actually build the image."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "build" -d "Build the image (default)"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "build-memory-limit" -d "Total Memory that can be used by the docker build process" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "no-run" -d "Do not run container after it has been built"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "run" -d "Run container after it has been built (default)."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "publish" -s "p" -d "Specify port mappings for the image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "publish-all" -s "P" -d "Publish all exposed ports to random host ports."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "no-clean" -d "Don't clean up remote checkouts after we are done"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "clean" -d "Clean up remote checkouts after we are done (default)."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "push" -d "Push docker image to repository"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "no-push" -d "Don't push docker image to repository (default)."
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "volume" -s "v" -d "Volumes to mount inside the container, in form src:dest" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "user-id" -d "User ID of the primary user in the image" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "user-name" -d "Username of the primary user in the image" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "env" -s "e" -d "Environment variables to define at container run time" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "editable" -s "E" -d "Use the local repository in edit mode"
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "target-repo-dir" -d "Path inside the image where contents of the repositories are copied to, and where all the build operations (such as postBuild) happen." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "appendix" -d "Appendix of Dockerfile commands to run at the end of the build." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "label" -d "Extra label to set on the image, in form name=value" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "build-arg" -d "Extra build arg to pass to the build process, in form name=value" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "subdir" -d "Subdirectory of the git repository to examine." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "cache-from" -d "List of images to try & re-use cached image layers from." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "engine" -d "Name of the container engine." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.log_datefmt" -d "The date format used by logging formatters for %(asctime)s Default: '%Y-%m-%d %H:%M:%S'" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.log_format" -d "The Logging format template Default: '[%(name)s]%(highlevel)s %(message)s'" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.log_level" -d "Set the log level by value or name." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.logging_config" -d "Configure additional log handlers." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.show_config" -d "Instead of starting the Application, dump configuration to stdout Default: False" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Application.show_config_json" -d "Instead of starting the Application, dump configuration to stdout (as JSON) Default: False" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.all_ports" -d "Publish all declared ports from container whiel running." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.appendix" -d "Appendix of Dockerfile commands to run at the end of the build." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.base_image" -d "Base image to use when building docker images." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.build_memory_limit" -d "Total memory that can be used by the docker image building process." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.buildpacks" -d "Ordered list of BuildPacks to try when building a git repository." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.cache_from" -d "List of images to try & re-use cached image layers from." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.cleanup_checkout" -d "Delete source repository after building is done." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.content_providers" -d "Ordered list by priority of ContentProviders to try in turn to fetch the contents specified by the user." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.default_buildpack" -d "The default build pack to use when no other buildpacks are found." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.dry_run" -d "Do not actually build the docker image, just simulate it." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.engine" -d "Name of the container engine." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.environment" -d "Environment variables to set when running the built image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.extra_build_args" -d "Extra build args to pass to the image build process." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.extra_build_kwargs" -d "extra kwargs to limit CPU quota when building a docker image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.extra_run_kwargs" -d "extra kwargs to limit CPU quota when running a docker image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.git_workdir" -d "Working directory to use for check out of git repositories." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.json_logs" -d "Log output in structured JSON format." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.labels" -d "Extra labels to set on the final image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.log_datefmt" -d "The date format used by logging formatters for %(asctime)s Default: '%Y-%m-%d %H:%M:%S'" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.log_format" -d "The Logging format template Default: '[%(name)s]%(highlevel)s %(message)s'" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.log_level" -d "Set the log level by value or name." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.logging_config" -d "Configure additional log handlers." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.output_image_spec" -d "Docker Image name:tag to tag the built image with." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.platform" -d "Platform to build for, linux/amd64 (recommended) or linux/arm64 (experimental)." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.ports" -d "Port mappings to establish when running the container." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.push" -d "Set to true to push docker image after building Default: False" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.ref" -d "Git ref that should be built." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.repo" -d "Specification of repository to build image for." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.run" -d "Run docker image after building Default: True" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.run_cmd" -d "Command to run when running the container When left empty, a jupyter notebook is run." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.show_config" -d "Instead of starting the Application, dump configuration to stdout Default: False" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.show_config_json" -d "Instead of starting the Application, dump configuration to stdout (as JSON) Default: False" -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.subdir" -d "Subdirectory of the git repository to examine." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.swh_token" -d "Token to use authenticated SWH API access." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.target_repo_dir" -d "Path inside the image where contents of the repositories are copied to, and where all the build operations (such as postBuild) happen." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.user_id" -d "UID of the user to create inside the built image." -r
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.user_name" -d "Username of the user to create inside the built image." -x
complete -c repo2docker -n "not __fish_seen_subcommand_from contents relative" -l "Repo2Docker.volumes" -d "Volumes to mount when running the container." -r



complete -k -c repo2docker -n __fish_use_subcommand -x -a relative -d "to the working directory of the image - (\$HOME by default)"
complete -k -c repo2docker -n __fish_use_subcommand -x -a contents -d "specified by the user."
