# Auto-generated with h2o

complete -c stress-ng -l "abort" -d "abort all stressors if any stressor fails"
complete -c stress-ng -l "aggressive" -d "enable all aggressive options"
complete -c stress-ng -s "a" -l "all" -d "start N workers of each stress test" -x
complete -c stress-ng -s "b" -l "backoff" -d "wait of N microseconds before work starts" -x
complete -c stress-ng -l "class" -d "specify a class of stressors, use with --sequential" -x
complete -c stress-ng -s "n" -l "dry-run" -d "do not run"
complete -c stress-ng -l "ftrace" -d "enable kernel function call tracing"
complete -c stress-ng -s "h" -l "help" -d "show help"
complete -c stress-ng -l "ignite-cpu" -d "alter kernel controls to make CPU run hot"
complete -c stress-ng -l "ionice-class" -d "specify ionice class (idle, besteffort, realtime)" -x
complete -c stress-ng -l "ionice-level" -d "specify ionice level (0 max, 7 min)" -x
complete -c stress-ng -s "j" -l "job" -d "run the named jobfile" -r
complete -c stress-ng -s "k" -l "keep-name" -d "keep stress worker names to be 'stress-ng'"
complete -c stress-ng -l "keep-files" -d "do not remove files or directories"
complete -c stress-ng -l "log-brief" -d "less verbose log messages"
complete -c stress-ng -l "log-file" -d "log messages to a log file" -r
complete -c stress-ng -l "maximize" -d "enable maximum stress options"
complete -c stress-ng -l "max-fd" -d "set maximum file descriptor limit"
complete -c stress-ng -s "M" -l "metrics" -d "print pseudo metrics of activity"
complete -c stress-ng -l "metrics-brief" -d "enable metrics and only show non-zero results"
complete -c stress-ng -l "minimize" -d "enable minimal stress options"
complete -c stress-ng -l "no-madvise" -d "don't use random madvise options for each mmap"
complete -c stress-ng -l "no-rand-seed" -d "seed random numbers with the same constant"
complete -c stress-ng -l "oomable" -d "Do not respawn a stressor if it gets OOM'd"
complete -c stress-ng -l "page-in" -d "touch allocated pages that are not in core"
complete -c stress-ng -l "parallel" -d "synonym for 'all N'" -x
complete -c stress-ng -l "pathological" -d "enable stressors that are known to hang a machine"
complete -c stress-ng -l "perf" -d "display perf statistics"
complete -c stress-ng -s "q" -l "quiet" -d "quiet output"
complete -c stress-ng -s "r" -l "random" -d "start N random workers" -x
complete -c stress-ng -l "sched" -d "set scheduler type" -x
complete -c stress-ng -l "sched-prio" -d "set scheduler priority level N" -x
complete -c stress-ng -l "sched-period" -d "set period for SCHED_DEADLINE to N nanosecs (Linux only)" -x
complete -c stress-ng -l "sched-runtime" -d "set runtime for SCHED_DEADLINE to N nanosecs (Linux only)" -x
complete -c stress-ng -l "sched-deadline" -d "set deadline for SCHED_DEADLINE to N nanosecs (Linux only)" -x
complete -c stress-ng -l "sched-reclaim" -d "set reclaim cpu bandwidth for deadline scheduler (Linux only)"
complete -c stress-ng -l "seed" -d "set the random number generator seed with a 64 bit value" -x
complete -c stress-ng -l "sequential" -d "run all stressors one by one, invoking N of them" -x
complete -c stress-ng -l "skip-silent" -d "silently skip unimplemented stressors"
complete -c stress-ng -l "stressors" -d "show available stress tests"
complete -c stress-ng -l "smarg" -d "show changes in S.M.A.R.T. data"
complete -c stress-ng -l "syslog" -d "log messages to the syslog"
complete -c stress-ng -l "taskset" -d "use specific CPUs (set CPU affinity)"
complete -c stress-ng -l "temp-path" -d "specify path for temporary directories and files" -r
complete -c stress-ng -l "thrash" -d "force all pages in causing swap thrashing"
complete -c stress-ng -s "t" -l "timeout" -d "timeout after T seconds" -x
complete -c stress-ng -l "timer-slack" -d "enable timer slack mode"
complete -c stress-ng -l "times" -d "show run time summary at end of the run"
complete -c stress-ng -l "timestamp" -d "timestamp log output"
complete -c stress-ng -l "tz" -d "collect temperatures from thermal zones (Linux only)"
complete -c stress-ng -s "v" -l "verbose" -d "verbose output"
complete -c stress-ng -l "verify" -d "verify results (not available on all tests)"
complete -c stress-ng -l "verifiable" -d "show stressors that enable verification via --verify"
complete -c stress-ng -s "V" -l "version" -d "show version"
complete -c stress-ng -s "Y" -l "yaml" -d "output results to YAML formatted file" -r
complete -c stress-ng -s "x" -l "exclude" -d "list of stressors to exclude (not run)"
complete -c stress-ng -l "access" -d "start N workers that stress file access permissions" -r
complete -c stress-ng -l "access-ops" -d "stop after N file access bogo operations" -r
complete -c stress-ng -l "af-alg" -d "start N workers that stress AF_ALG socket domain" -x
complete -c stress-ng -l "af-alg-ops" -d "stop after N af-alg bogo operations" -x
complete -c stress-ng -l "af-alg-dump" -d "dump internal list from /proc/crypto to stdout"
complete -c stress-ng -l "affinity" -d "start N workers that rapidly change CPU affinity" -x
complete -c stress-ng -l "affinity-ops" -d "stop after N affinity bogo operations" -x
complete -c stress-ng -l "affinity-rand" -d "change affinity randomly rather than sequentially"
complete -c stress-ng -l "affinity-delay" -d "delay in nanoseconds between affinity changes"
complete -c stress-ng -l "affinity-pin" -d "keep per stressor threads pinned to same CPU"
complete -c stress-ng -l "affinity-sleep" -d "sleep in nanoseconds between affinity changes"
complete -c stress-ng -l "aio" -d "start N workers that issue async I/O requests" -x
complete -c stress-ng -l "aio-ops" -d "stop after N bogo async I/O requests" -x
complete -c stress-ng -l "aio-requests" -d "number of async I/O requests per worker" -x
complete -c stress-ng -l "aiol" -d "start N workers that exercise Linux async I/O" -x
complete -c stress-ng -l "aiol-ops" -d "stop after N bogo Linux aio async I/O requests" -x
complete -c stress-ng -l "aiol-requests" -d "number of Linux aio async I/O requests per worker" -x
complete -c stress-ng -l "apparmor" -d "start N workers exercising AppArmor interfaces"
complete -c stress-ng -l "apparmor-ops" -d "stop after N bogo AppArmor worker bogo operations" -x
complete -c stress-ng -l "alarm" -d "start N workers exercising alarm timers" -x
complete -c stress-ng -l "alarm-ops" -d "stop after N alarm bogo operations" -x
complete -c stress-ng -l "atomic" -d "start N workers exercising GCC atomic operations"
complete -c stress-ng -l "atomic-ops" -d "stop after N bogo atomic bogo operations"
complete -c stress-ng -l "bad-altstack" -d "start N workers exercising bad signal stacks" -x
complete -c stress-ng -l "bad-altstack-ops" -d "stop after N bogo signal stack SIGSEGVs" -x
complete -c stress-ng -l "bad-ioctl" -d "start N stressors that perform illegal read ioctls on devices" -x
complete -c stress-ng -l "bad-ioctl-ops" -d "stop after N bad ioctl bogo operations" -x
complete -c stress-ng -s "B" -l "bigheap" -d "start N workers that grow the heap using calloc()" -x
complete -c stress-ng -l "bigheap-ops" -d "stop after N bogo bigheap operations" -x
complete -c stress-ng -l "bigheap-growth" -d "grow heap by N bytes per iteration" -x
complete -c stress-ng -l "bind-mount" -d "start N workers exercising bind mounts" -x
complete -c stress-ng -l "bind-mount-ops" -d "stop after N bogo bind mount operations" -x
complete -c stress-ng -l "binderfs" -d "start N workers exercising binderfs" -x
complete -c stress-ng -l "binderfs-ops" -d "stop after N bogo binderfs operations" -x
complete -c stress-ng -l "branch" -d "start N workers that force branch misprediction" -x
complete -c stress-ng -l "branch-ops" -d "stop after N branch misprediction branches" -x
complete -c stress-ng -l "brk" -d "start N workers performing rapid brk calls" -x
complete -c stress-ng -l "brk-ops" -d "stop after N brk bogo operations" -x
complete -c stress-ng -l "brk-mlock" -d "attempt to mlock newly mapped brk pages"
complete -c stress-ng -l "brk-notouch" -d "don't touch (page in) new data segment page"
complete -c stress-ng -l "bsearch" -d "start N workers that exercise a binary search" -x
complete -c stress-ng -l "bsearch-ops" -d "stop after N binary search bogo operations" -x
complete -c stress-ng -l "bsearch-size" -d "number of 32 bit integers to bsearch" -x
complete -c stress-ng -s "C" -l "cache" -d "start N CPU cache thrashing workers" -x
complete -c stress-ng -l "cache-ops" -d "stop after N cache bogo operations" -x
complete -c stress-ng -l "cache-cldemote" -d "cache line demote (x86 only)"
complete -c stress-ng -l "cache-clflushopt" -d "optimized cache line flush (x86 only)"
complete -c stress-ng -l "cache-no-affinity" -d "do not change CPU affinity"
complete -c stress-ng -l "cache-fence" -d "serialize stores"
complete -c stress-ng -l "cache-flush" -d "flush cache after every memory write (x86 only)"
complete -c stress-ng -l "cache-level" -d "only exercise specified cache" -x
complete -c stress-ng -l "cache-prefetch" -d "prefetch on memory reads/writes"
complete -c stress-ng -l "cache-sfence" -d "serialize stores with sfence"
complete -c stress-ng -l "cache-ways" -d "only fill specified number of cache ways" -x
complete -c stress-ng -l "cap" -d "start N workers exercising capget" -x
complete -c stress-ng -l "cap-ops" -d "stop cap workers after N bogo capget operations" -x
complete -c stress-ng -l "chattr" -d "start N workers thrashing chattr file mode bits" -r
complete -c stress-ng -l "chattr-ops" -d "stop chattr workers after N bogo operations" -x
complete -c stress-ng -l "chdir" -d "start N workers thrashing chdir on many paths" -r
complete -c stress-ng -l "chdir-ops" -d "stop chdir workers after N bogo chdir operations" -r
complete -c stress-ng -l "chdir-dirs" -d "select number of directories to exercise chdir on" -r
complete -c stress-ng -l "chmod" -d "start N workers thrashing chmod file mode bits" -r
complete -c stress-ng -l "chmod-ops" -d "stop chmod workers after N bogo operations" -x
complete -c stress-ng -l "chown" -d "start N workers thrashing chown file ownership" -r
complete -c stress-ng -l "chown-ops" -d "stop chown workers after N bogo operations" -x
complete -c stress-ng -l "chroot" -d "start N workers thrashing chroot" -x
complete -c stress-ng -l "chroot-ops" -d "stop chroot workers after N bogo operations" -x
complete -c stress-ng -l "clock" -d "start N workers thrashing clocks and POSIX timers" -x
complete -c stress-ng -l "clock-ops" -d "stop clock workers after N bogo operations" -x
complete -c stress-ng -l "clone" -d "start N workers that rapidly create and reap clones" -x
complete -c stress-ng -l "clone-ops" -d "stop after N bogo clone operations" -x
complete -c stress-ng -l "clone-max" -d "set upper limit of N clones per worker" -x
complete -c stress-ng -l "close" -d "start N workers that exercise races on close" -x
complete -c stress-ng -l "close-ops" -d "stop after N bogo close operations" -x
complete -c stress-ng -l "context" -d "start N workers exercising user context" -x
complete -c stress-ng -l "context-ops" -d "stop context workers after N bogo operations" -x
complete -c stress-ng -l "copy-file" -d "start N workers that copy file data" -r
complete -c stress-ng -l "copy-file-ops" -d "stop after N copy bogo operations" -x
complete -c stress-ng -l "copy-file-bytes" -d "specify size of file to be copied" -r
complete -c stress-ng -s "c" -l "cpu" -d "start N workers that perform CPU only loading" -x
complete -c stress-ng -l "cpu-ops" -d "stop after N cpu bogo operations" -x
complete -c stress-ng -s "l" -l "cpu-load" -d "load CPU by P %, 0=sleep, 100=full load (see -c)" -x
complete -c stress-ng -l "cpu-load-slice" -d "specify time slice during busy load" -x
complete -c stress-ng -l "cpu-method" -d "specify stress cpu method M, default is all" -x
complete -c stress-ng -l "cpu-online" -d "start N workers offlining/onlining the CPUs" -x
complete -c stress-ng -l "cpu-online-ops" -d "stop after N offline/online operations" -x
complete -c stress-ng -l "crypt" -d "start N workers performing password encryption" -x
complete -c stress-ng -l "crypt-ops" -d "stop after N bogo crypt operations" -x
complete -c stress-ng -l "cyclic" -d "start N cyclic real time benchmark stressors" -x
complete -c stress-ng -l "cyclic-ops" -d "stop after N cyclic timing cycles" -x
complete -c stress-ng -l "cyclic-method" -d "specify cyclic method M, default is clock_ns" -x
complete -c stress-ng -l "cyclic-dist" -d "calculate distribution of interval N nanosecs" -x
complete -c stress-ng -l "cyclic-policy" -d "used rr or fifo scheduling policy" -x
complete -c stress-ng -l "cyclic-prio" -d "real time scheduling priority 1..100" -x
complete -c stress-ng -l "cyclic-sleep" -d "sleep time of real time timer in nanosecs" -x
complete -c stress-ng -l "daemon" -d "start N workers creating multiple daemons" -x
complete -c stress-ng -l "daemon-ops" -d "stop when N daemons have been created" -x
complete -c stress-ng -l "dccp" -d "start N workers exercising network DCCP I/O" -x
complete -c stress-ng -l "dccp-domain" -d "specify DCCP domain, default is ipv4" -x
complete -c stress-ng -l "dccp-ops" -d "stop after N DCCP bogo operations" -x
complete -c stress-ng -l "dccp-opts" -d "DCCP data send options [send|sendmsg|sendmmsg]" -x
complete -c stress-ng -l "dccp-port" -d "use DCCP ports P to P + number of workers - 1" -x
complete -c stress-ng -s "D" -l "dentry" -d "start N dentry thrashing stressors" -x
complete -c stress-ng -l "dentry-ops" -d "stop after N dentry bogo operations" -x
complete -c stress-ng -l "dentry-order" -d "specify unlink order (reverse, forward, stride)" -x
complete -c stress-ng -l "dentries" -d "create N dentries per iteration" -x
complete -c stress-ng -l "dev" -d "start N device entry thrashing stressors" -x
complete -c stress-ng -l "dev-ops" -d "stop after N device thrashing bogo ops" -x
complete -c stress-ng -l "dev-file" -d "specify the /dev/ file to exercise" -r
complete -c stress-ng -l "dev-shm" -d "start N /dev/shm file and mmap stressors" -r
complete -c stress-ng -l "dev-shm-ops" -d "stop after N /dev/shm bogo ops" -x
complete -c stress-ng -l "dir" -d "start N directory thrashing stressors" -r
complete -c stress-ng -l "dir-ops" -d "stop after N directory bogo operations" -r
complete -c stress-ng -l "dir-dirs" -d "select number of directories to exercise dir on" -r
complete -c stress-ng -l "dirdeep" -d "start N directory depth stressors" -r
complete -c stress-ng -l "dirdeep-ops" -d "stop after N directory depth bogo operations" -r
complete -c stress-ng -l "dirdeep-dirs" -d "create N directories per level" -r
complete -c stress-ng -l "dirdeep-inodes" -d "create a maximum N inodes (N can also be %)" -x
complete -c stress-ng -l "dirmany" -d "start N directory file populating stressors" -r
complete -c stress-ng -l "dirmany-ops" -d "stop after N directory file bogo operations" -r
complete -c stress-ng -l "dnotify" -d "start N workers exercising dnotify events" -x
complete -c stress-ng -l "dnotify-ops" -d "stop dnotify workers after N bogo operations" -x
complete -c stress-ng -l "dup" -d "start N workers exercising dup/close" -x
complete -c stress-ng -l "dup-ops" -d "stop after N dup/close bogo operations" -x
complete -c stress-ng -l "dynlib" -d "start N workers exercising dlopen/dlclose" -x
complete -c stress-ng -l "dynlib-ops" -d "stop after N dlopen/dlclose bogo operations" -x
complete -c stress-ng -l "efivar" -d "start N workers that read EFI variables" -x
complete -c stress-ng -l "efivar-ops" -d "stop after N EFI variable bogo read operations" -x
complete -c stress-ng -l "enosys" -d "start N workers that call non-existent system calls" -x
complete -c stress-ng -l "enosys-ops" -d "stop after N enosys bogo operations" -x
complete -c stress-ng -l "env" -d "start N workers setting environment vars" -x
complete -c stress-ng -l "env-ops" -d "stop after N env bogo operations" -x
complete -c stress-ng -l "epoll" -d "start N workers doing epoll handled socket activity" -x
complete -c stress-ng -l "epoll-ops" -d "stop after N epoll bogo operations" -x
complete -c stress-ng -l "epoll-port" -d "use socket ports P upwards" -x
complete -c stress-ng -l "epoll-domain" -d "specify socket domain, default is unix" -x
complete -c stress-ng -l "eventfd" -d "start N workers stressing eventfd read/writes" -x
complete -c stress-ng -l "eventfd-ops" -d "stop eventfd workers after N bogo operations" -x
complete -c stress-ng -l "eventfs-nonblock" -d "poll with non-blocking I/O on eventfd fd"
complete -c stress-ng -l "exec" -d "start N workers spinning on fork() and exec()" -x
complete -c stress-ng -l "exec-ops" -d "stop after N exec bogo operations" -x
complete -c stress-ng -l "exec-max" -d "create P workers per iteration, default is 1" -x
complete -c stress-ng -l "exit-group" -d "start N workers that exercise exit_group" -x
complete -c stress-ng -l "exit-group-ops" -d "stop exit_group workers after N bogo exit_group loops" -x
complete -c stress-ng -l "fallocate" -d "start N workers fallocating 16MB files" -r
complete -c stress-ng -l "fallocate-ops" -d "stop after N fallocate bogo operations" -x
complete -c stress-ng -l "fallocate-bytes" -d "specify size of file to allocate" -r
complete -c stress-ng -l "fanotify" -d "start N workers exercising fanotify events" -x
complete -c stress-ng -l "fanotify-ops" -d "stop fanotify workers after N bogo operations" -x
complete -c stress-ng -l "fault" -d "start N workers producing page faults" -x
complete -c stress-ng -l "fault-ops" -d "stop after N page fault bogo operations" -x
complete -c stress-ng -l "fcntl" -d "start N workers exercising fcntl commands" -x
complete -c stress-ng -l "fcntl-ops" -d "stop after N fcntl bogo operations" -x
complete -c stress-ng -l "fiemap" -d "start N workers exercising the FIEMAP ioctl" -x
complete -c stress-ng -l "fiemap-ops" -d "stop after N FIEMAP ioctl bogo operations" -x
complete -c stress-ng -l "fiemap-bytes" -d "specify size of file to fiemap" -r
complete -c stress-ng -l "fifo" -d "start N workers exercising fifo I/O" -x
complete -c stress-ng -l "fifo-ops" -d "stop after N fifo bogo operations" -x
complete -c stress-ng -l "fifo-readers" -d "number of fifo reader stressors to start" -x
complete -c stress-ng -l "file-ioctl" -d "start N workers exercising file specific ioctls" -r
complete -c stress-ng -l "file-ioctl-ops" -d "stop after N file ioctl bogo operations" -r
complete -c stress-ng -l "filename" -d "start N workers exercising filenames" -r
complete -c stress-ng -l "filename-ops" -d "stop after N filename bogo operations" -r
complete -c stress-ng -l "filename-opts" -d "specify allowed filename options" -r
complete -c stress-ng -l "flock" -d "start N workers locking a single file" -r
complete -c stress-ng -l "flock-ops" -d "stop after N flock bogo operations" -x
complete -c stress-ng -s "f" -l "fork" -d "start N workers spinning on fork() and exit()" -x
complete -c stress-ng -l "fork-ops" -d "stop after N fork bogo operations" -x
complete -c stress-ng -l "fork-max" -d "create P workers per iteration, default is 1" -x
complete -c stress-ng -l "fork-vm" -d "enable extra virtual memory pressure"
complete -c stress-ng -l "fp-error" -d "start N workers exercising floating point errors" -x
complete -c stress-ng -l "fp-error-ops" -d "stop after N fp-error bogo operations" -x
complete -c stress-ng -l "fpunch" -d "start N workers punching holes in a 16MB file" -r
complete -c stress-ng -l "fpunch-ops" -d "stop after N punch bogo operations" -x
complete -c stress-ng -l "fstat" -d "start N workers exercising fstat on files" -r
complete -c stress-ng -l "fstat-ops" -d "stop after N fstat bogo operations" -x
complete -c stress-ng -l "fstat-dir" -d "fstat files in the specified directory" -r
complete -c stress-ng -l "full" -d "start N workers exercising /dev/full" -x
complete -c stress-ng -l "full-ops" -d "stop after N /dev/full bogo I/O operations" -x
complete -c stress-ng -l "funccall" -d "start N workers exercising 1 to 9 arg functions" -x
complete -c stress-ng -l "funccall-ops" -d "stop after N function call bogo operations" -x
complete -c stress-ng -l "funccall-method" -d "select function call method M" -x
complete -c stress-ng -l "funcret" -d "start N workers exercising function return copying" -x
complete -c stress-ng -l "funcret-ops" -d "stop after N function return bogo operations" -x
complete -c stress-ng -l "funcret-method" -d "select method of exercising a function return type" -x
complete -c stress-ng -l "futex" -d "start N workers exercising a fast mutex" -x
complete -c stress-ng -l "futex-ops" -d "stop after N fast mutex bogo operations" -x
complete -c stress-ng -l "get" -d "start N workers exercising the get*() system calls" -x
complete -c stress-ng -l "get-ops" -d "stop after N get bogo operations" -x
complete -c stress-ng -l "getdent" -d "start N workers reading directories using getdents" -r
complete -c stress-ng -l "getdent-ops" -d "stop after N getdents bogo operations" -x
complete -c stress-ng -l "getrandom" -d "start N workers fetching random data via getrandom()" -x
complete -c stress-ng -l "getrandom-ops" -d "stop after N getrandom bogo operations" -x
complete -c stress-ng -l "goto" -d "start N workers that exercise heavy branching" -x
complete -c stress-ng -l "goto-ops" -d "stop after 1024 x N goto bogo operations" -x
complete -c stress-ng -l "goto-direction" -d "select goto direction forward, backward, random" -r
complete -c stress-ng -l "handle" -d "start N workers exercising name_to_handle_at" -x
complete -c stress-ng -l "handle-ops" -d "stop after N handle bogo operations" -x
complete -c stress-ng -l "hash" -d "start N workers that exercise various hash functions" -x
complete -c stress-ng -l "hash-ops" -d "stop after N hash bogo operations" -x
complete -c stress-ng -l "hash-method" -d "specify stress hash method M, default is all" -x
complete -c stress-ng -s "d" -l "hdd" -d "start N workers spinning on write()/unlink()" -x
complete -c stress-ng -l "hdd-ops" -d "stop after N hdd bogo operations" -x
complete -c stress-ng -l "hdd-bytes" -d "write N bytes per hdd worker (default is 1GB)" -x
complete -c stress-ng -l "hdd-opts" -d "specify list of various stressor options" -x
complete -c stress-ng -l "hdd-write-size" -d "set the default write size to N bytes" -x
complete -c stress-ng -l "heapsort" -d "start N workers heap sorting 32 bit random integers" -x
complete -c stress-ng -l "heapsort-ops" -d "stop after N heap sort bogo operations" -x
complete -c stress-ng -l "heapsort-size" -d "number of 32 bit integers to sort" -x
complete -c stress-ng -l "hrtimers" -d "start N workers that exercise high resolution timers" -x
complete -c stress-ng -l "hrtimers-ops" -d "stop after N bogo high-res timer bogo operations" -x
complete -c stress-ng -l "hrtimers-adjust" -d "adjust rate to try and maximum timer rate"
complete -c stress-ng -l "hsearch" -d "start N workers that exercise a hash table search" -x
complete -c stress-ng -l "hsearch-ops" -d "stop after N hash search bogo operations" -x
complete -c stress-ng -l "hsearch-size" -d "number of integers to insert into hash table" -x
complete -c stress-ng -l "icache" -d "start N CPU instruction cache thrashing workers" -x
complete -c stress-ng -l "icache-ops" -d "stop after N icache bogo operations" -x
complete -c stress-ng -l "icmp-flood" -d "start N ICMP packet flood workers" -x
complete -c stress-ng -l "icmp-flood-ops" -d "stop after N ICMP bogo operations (ICMP packets)" -x
complete -c stress-ng -l "idle-page" -d "start N idle page scanning workers" -x
complete -c stress-ng -l "idle-page-ops" -d "stop after N idle page scan bogo operations" -x
complete -c stress-ng -l "inode-flags" -d "start N workers exercising various inode flags" -x
complete -c stress-ng -l "inode-flags-ops" -d "stop inode-flags workers after N bogo operations" -x
complete -c stress-ng -l "inotify" -d "start N workers exercising inotify events" -x
complete -c stress-ng -l "inotify-ops" -d "stop inotify workers after N bogo operations" -x
complete -c stress-ng -s "i" -l "io" -d "start N workers spinning on sync()" -x
complete -c stress-ng -l "io-ops" -d "stop sync I/O after N io bogo operations" -x
complete -c stress-ng -l "iomix" -d "start N workers that have a mix of I/O operations" -x
complete -c stress-ng -l "iomix-bytes" -d "write N bytes per iomix worker (default is 1GB)" -x
complete -c stress-ng -l "iomix-ops" -d "stop iomix workers after N iomix bogo operations" -x
complete -c stress-ng -l "ioport" -d "start N workers exercising port I/O" -x
complete -c stress-ng -l "ioport-ops" -d "stop ioport workers after N port bogo operations" -x
complete -c stress-ng -l "ioprio" -d "start N workers exercising set/get iopriority" -x
complete -c stress-ng -l "ioprio-ops" -d "stop after N io bogo iopriority operations" -x
complete -c stress-ng -l "io-uring" -d "start N workers that issue io-uring I/O requests" -x
complete -c stress-ng -l "io-uring-ops" -d "stop after N bogo io-uring I/O requests" -x
complete -c stress-ng -l "ipsec-mb" -d "start N workers exercising the IPSec MB encoding" -x
complete -c stress-ng -l "ipsec-mb-ops" -d "stop after N ipsec bogo encoding operations" -x
complete -c stress-ng -l "ipsec-mb-feature" -d "specify CPU feature F" -x
complete -c stress-ng -l "itimer" -d "start N workers exercising interval timers" -x
complete -c stress-ng -l "itimer-ops" -d "stop after N interval timer bogo operations" -x
complete -c stress-ng -l "itimer-rand" -d "enable random interval timer frequency"
complete -c stress-ng -l "judy" -d "start N workers that exercise a judy array search" -x
complete -c stress-ng -l "judy-ops" -d "stop after N judy array search bogo operations" -x
complete -c stress-ng -l "judy-size" -d "number of 32 bit integers to insert into judy array" -x
complete -c stress-ng -l "kcmp" -d "start N workers exercising kcmp" -x
complete -c stress-ng -l "kcmp-ops" -d "stop after N kcmp bogo operations" -x
complete -c stress-ng -l "key" -d "start N workers exercising key operations" -x
complete -c stress-ng -l "key-ops" -d "stop after N key bogo operations" -x
complete -c stress-ng -l "kill" -d "start N workers killing with SIGUSR1" -x
complete -c stress-ng -l "kill-ops" -d "stop after N kill bogo operations" -x
complete -c stress-ng -l "klog" -d "start N workers exercising kernel syslog interface" -x
complete -c stress-ng -l "klog-ops" -d "stop after N klog bogo operations" -x
complete -c stress-ng -l "kvm" -d "start N workers exercising /dev/kvm" -x
complete -c stress-ng -l "kvm-ops" -d "stop after N kvm create/run/destroy operations" -x
complete -c stress-ng -l "l1cache" -d "start N CPU level 1 cache thrashing workers" -x
complete -c stress-ng -l "l1cache-line-size" -d "specify level 1 cache line size" -x
complete -c stress-ng -l "l1cache-sets" -d "specify level 1 cache sets" -x
complete -c stress-ng -l "l1cache-size" -d "specify level 1 cache size" -x
complete -c stress-ng -l "l1cache-ways" -d "only fill specified number of cache ways" -x
complete -c stress-ng -l "landlock" -d "start N workers stressing landlock file operations" -r
complete -c stress-ng -l "landlock-ops" -d "stop after N landlock bogo operations" -x
complete -c stress-ng -l "lease" -d "start N workers holding and breaking a lease" -x
complete -c stress-ng -l "lease-ops" -d "stop after N lease bogo operations" -x
complete -c stress-ng -l "lease-breakers" -d "number of lease breaking workers to start" -x
complete -c stress-ng -l "link" -d "start N workers creating hard links" -x
complete -c stress-ng -l "link-ops" -d "stop after N link bogo operations" -x
complete -c stress-ng -l "list" -d "start N workers that exercise list structures" -x
complete -c stress-ng -l "list-ops" -d "stop after N bogo list operations" -x
complete -c stress-ng -l "list-method" -d "select tlistmethod, all, circleq, insque, list, slist, stailq, tailq" -x
complete -c stress-ng -l "list-size" -d "N is the number of items in the list" -x
complete -c stress-ng -l "loadavg" -d "start N workers that create a large load average" -x
complete -c stress-ng -l "loadavg-ops" -d "stop load average workers after N bogo operations" -x
complete -c stress-ng -l "locka" -d "start N workers locking a file via advisory locks" -r
complete -c stress-ng -l "locka-ops" -d "stop after N locka bogo operations" -x
complete -c stress-ng -l "lockbus" -d "start N workers locking a memory increment" -x
complete -c stress-ng -l "lockbus-ops" -d "stop after N lockbus bogo operations" -x
complete -c stress-ng -l "lockf" -d "start N workers locking a single file via lockf" -r
complete -c stress-ng -l "lockf-ops" -d "stop after N lockf bogo operations" -x
complete -c stress-ng -l "lockf-nonblock" -d "don't block if lock cannot be obtained, re-try"
complete -c stress-ng -l "lockofd" -d "start N workers using open file description locking" -r
complete -c stress-ng -l "lockofd-ops" -d "stop after N lockofd bogo operations" -x
complete -c stress-ng -l "longjmp" -d "start N workers exercising setjmp/longjmp" -x
complete -c stress-ng -l "longjmp-ops" -d "stop after N longjmp bogo operations" -x
complete -c stress-ng -l "loop" -d "start N workers exercising loopback devices" -x
complete -c stress-ng -l "loop-ops" -d "stop after N bogo loopback operations" -x
complete -c stress-ng -l "lsearch" -d "start N workers that exercise a linear search" -x
complete -c stress-ng -l "lsearch-ops" -d "stop after N linear search bogo operations" -x
complete -c stress-ng -l "lsearch-size" -d "number of 32 bit integers to lsearch" -x
complete -c stress-ng -l "madvise" -d "start N workers exercising madvise on memory" -x
complete -c stress-ng -l "madvise-ops" -d "stop after N bogo madvise operations" -x
complete -c stress-ng -l "malloc" -d "start N workers exercising malloc/realloc/free" -x
complete -c stress-ng -l "malloc-bytes" -d "allocate up to N bytes per allocation" -x
complete -c stress-ng -l "malloc-max" -d "keep up to N allocations at a time" -x
complete -c stress-ng -l "malloc-ops" -d "stop after N malloc bogo operations" -x
complete -c stress-ng -l "malloc-thresh" -d "threshold where malloc uses mmap instead of sbrk" -x
complete -c stress-ng -l "malloc-pthreads" -d "number of pthreads to run concurrently" -x
complete -c stress-ng -l "malloc-touch" -d "touch pages force pages to be populated"
complete -c stress-ng -l "matrix" -d "start N workers exercising matrix operations" -x
complete -c stress-ng -l "matrix-ops" -d "stop after N maxtrix bogo operations" -x
complete -c stress-ng -l "matrix-method" -d "specify matrix stress method M, default is all" -x
complete -c stress-ng -l "matrix-size" -d "specify the size of the N x N matrix" -x
complete -c stress-ng -l "matrix-yx" -d "matrix operation is y by x instead of x by y"
complete -c stress-ng -l "matrix-3d" -d "start N workers exercising 3D matrix operations" -x
complete -c stress-ng -l "matrix-3d-ops" -d "stop after N 3D maxtrix bogo operations" -x
complete -c stress-ng -l "matrix-3d-method" -d "specify 3D matrix stress method M, default is all" -x
complete -c stress-ng -l "matrix-3d-size" -d "specify the size of the N x N x N matrix" -x
complete -c stress-ng -l "matrix-3d-zyx" -d "matrix operation is z by y by x instead of x by y by z"
complete -c stress-ng -l "mcontend" -d "start N workers that produce memory contention" -x
complete -c stress-ng -l "mcontend-ops" -d "stop memory contention workers after N bogo-ops" -x
complete -c stress-ng -l "membarrier" -d "start N workers performing membarrier system calls" -x
complete -c stress-ng -l "membarrier-ops" -d "stop after N membarrier bogo operations" -x
complete -c stress-ng -l "memcpy" -d "start N workers performing memory copies" -x
complete -c stress-ng -l "memcpy-ops" -d "stop after N memcpy bogo operations" -x
complete -c stress-ng -l "memcpy-method" -d "set memcpy method (M = all, libc, builtin, naive)" -x
complete -c stress-ng -l "memfd" -d "start N workers allocating memory with memfd_create" -x
complete -c stress-ng -l "memfd-bytes" -d "allocate N bytes for each stress iteration" -x
complete -c stress-ng -l "memfd-fds" -d "number of memory fds to open per stressors" -x
complete -c stress-ng -l "memfd-ops" -d "stop after N memfd bogo operations" -x
complete -c stress-ng -l "memhotplug" -d "start N workers that exercise memory hotplug" -x
complete -c stress-ng -l "memhotplug-ops" -d "stop after N memory hotplug operations" -x
complete -c stress-ng -l "memrate" -d "start N workers exercised memory read/writes" -x
complete -c stress-ng -l "memrate-ops" -d "stop after N memrate bogo operations" -x
complete -c stress-ng -l "memrate-bytes" -d "size of memory buffer being exercised" -x
complete -c stress-ng -l "memrate-rd-mbs" -d "read rate from buffer in megabytes per second" -x
complete -c stress-ng -l "memrate-wr-mbs" -d "write rate to buffer in megabytes per second" -x
complete -c stress-ng -l "memthrash" -d "start N workers thrashing a 16MB memory buffer" -x
complete -c stress-ng -l "memthrash-ops" -d "stop after N memthrash bogo operations" -x
complete -c stress-ng -l "memthrash-method" -d "specify memthrash method M, default is all" -x
complete -c stress-ng -l "mergesort" -d "start N workers merge sorting 32 bit random integers" -x
complete -c stress-ng -l "mergesort-ops" -d "stop after N merge sort bogo operations" -x
complete -c stress-ng -l "mergesort-size" -d "number of 32 bit integers to sort" -x
complete -c stress-ng -l "mincore" -d "start N workers exercising mincore" -x
complete -c stress-ng -l "mincore-ops" -d "stop after N mincore bogo operations" -x
complete -c stress-ng -l "mincore-random" -d "randomly select pages rather than linear scan"
complete -c stress-ng -l "misaligned" -d "start N workers performing misaligned read/writes" -x
complete -c stress-ng -l "misaligned-ops" -d "stop after N misaligned bogo operations" -x
complete -c stress-ng -l "misaligned-method" -d "use misaligned memory read/write method" -x
complete -c stress-ng -l "mknod" -d "start N workers that exercise mknod" -x
complete -c stress-ng -l "mknod-ops" -d "stop after N mknod bogo operations" -x
complete -c stress-ng -l "mlock" -d "start N workers exercising mlock/munlock" -x
complete -c stress-ng -l "mlock-ops" -d "stop after N mlock bogo operations" -x
complete -c stress-ng -l "mlockmany" -d "start N workers exercising many mlock/munlock processes" -x
complete -c stress-ng -l "mlockmany-ops" -d "stop after N mlockmany bogo operations" -x
complete -c stress-ng -l "mlockmany-procs" -d "use N child processes to mlock regions" -x
complete -c stress-ng -l "mmap" -d "start N workers stressing mmap and munmap" -x
complete -c stress-ng -l "mmap-ops" -d "stop after N mmap bogo operations" -x
complete -c stress-ng -l "mmap-async" -d "using asynchronous msyncs for file based mmap"
complete -c stress-ng -l "mmap-bytes" -d "mmap and munmap N bytes for each stress iteration" -x
complete -c stress-ng -l "mmap-file" -d "mmap onto a file using synchronous msyncs"
complete -c stress-ng -l "mmap-mprotect" -d "enable mmap mprotect stressing"
complete -c stress-ng -l "mmap-osync" -d "enable O_SYNC on file"
complete -c stress-ng -l "mmap-odirect" -d "enable O_DIRECT on file"
complete -c stress-ng -l "mmapaddr" -d "start N workers stressing mmap with random addresses" -x
complete -c stress-ng -l "mmapaddr-ops" -d "stop after N mmapaddr bogo operations" -x
complete -c stress-ng -l "mmapfixed" -d "start N workers stressing mmap with fixed mappings" -x
complete -c stress-ng -l "mmapfixed-ops" -d "stop after N mmapfixed bogo operations" -x
complete -c stress-ng -l "mmapfork" -d "start N workers stressing many forked mmaps/munmaps" -x
complete -c stress-ng -l "mmapfork-ops" -d "stop after N mmapfork bogo operations" -x
complete -c stress-ng -l "mmaphuge" -d "start N workers stressing mmap with huge mappings" -x
complete -c stress-ng -l "mmaphuge-ops" -d "stop after N mmaphuge bogo operations" -x
complete -c stress-ng -l "mmaphuge-mmaps" -d "select number of memory mappings per iteration" -x
complete -c stress-ng -l "mmapmany" -d "start N workers stressing many mmaps and munmaps" -x
complete -c stress-ng -l "mmapmany-ops" -d "stop after N mmapmany bogo operations" -x
complete -c stress-ng -l "mq" -d "start N workers passing messages using POSIX messages" -x
complete -c stress-ng -l "mq-ops" -d "stop mq workers after N bogo messages" -x
complete -c stress-ng -l "mq-size" -d "specify the size of the POSIX message queue" -x
complete -c stress-ng -l "mremap" -d "start N workers stressing mremap" -x
complete -c stress-ng -l "mremap-ops" -d "stop after N mremap bogo operations" -x
complete -c stress-ng -l "mremap-bytes" -d "mremap N bytes maximum for each stress iteration" -x
complete -c stress-ng -l "mremap-lock" -d "mlock remap pages, force pages to be unswappable"
complete -c stress-ng -l "msg" -d "start N workers stressing System V messages" -x
complete -c stress-ng -l "msg-ops" -d "stop msg workers after N bogo messages" -x
complete -c stress-ng -l "msg-types" -d "enable N different message types" -x
complete -c stress-ng -l "msync" -d "start N workers syncing mmap'd data with msync" -x
complete -c stress-ng -l "msync-ops" -d "stop msync workers after N bogo msyncs" -x
complete -c stress-ng -l "msync-bytes" -d "size of file and memory mapped region to msync" -r
complete -c stress-ng -l "munmap" -d "start N workers stressing munmap" -x
complete -c stress-ng -l "munmap-ops" -d "stop after N munmap bogo operations" -x
complete -c stress-ng -l "nanosleep" -d "start N workers performing short sleeps" -x
complete -c stress-ng -l "nanosleep-ops" -d "stop after N bogo sleep operations" -x
complete -c stress-ng -l "netdev" -d "start N workers exercising netdevice ioctls" -x
complete -c stress-ng -l "netdev-ops" -d "stop netdev workers after N bogo operations" -x
complete -c stress-ng -l "netlink-proc" -d "start N workers exercising netlink process events" -x
complete -c stress-ng -l "netlink-proc-ops" -d "stop netlink-proc workers after N bogo events" -x
complete -c stress-ng -l "netlink-task" -d "start N workers exercising netlink tasks events" -x
complete -c stress-ng -l "netlink-task-ops" -d "stop netlink-task workers after N bogo events" -x
complete -c stress-ng -l "nice" -d "start N workers that randomly re-adjust nice levels" -x
complete -c stress-ng -l "nice-ops" -d "stop after N nice bogo operations" -x
complete -c stress-ng -l "nop" -d "start N workers that burn cycles with no-ops" -x
complete -c stress-ng -l "nop-ops" -d "stop after N nop bogo no-op operations" -x
complete -c stress-ng -l "nop-instr" -d "specify nop instruction to use" -x
complete -c stress-ng -l "null" -d "start N workers writing to /dev/null" -x
complete -c stress-ng -l "null-ops" -d "stop after N /dev/null bogo write operations" -x
complete -c stress-ng -l "numa" -d "start N workers stressing NUMA interfaces" -x
complete -c stress-ng -l "numa-ops" -d "stop after N NUMA bogo operations" -x
complete -c stress-ng -l "oom-pipe" -d "start N workers exercising large pipes" -x
complete -c stress-ng -l "oom-pipe-ops" -d "stop after N oom-pipe bogo operations" -x
complete -c stress-ng -l "opcode" -d "start N workers exercising random opcodes" -x
complete -c stress-ng -l "opcode-ops" -d "stop after N opcode bogo operations" -x
complete -c stress-ng -l "opcode-method" -d "set opcode stress method (M = random, inc, mixed, text)" -x
complete -c stress-ng -s "o" -l "open" -d "start N workers exercising open/close" -x
complete -c stress-ng -l "open-ops" -d "stop after N open/close bogo operations" -x
complete -c stress-ng -l "open-fd" -d "open files in /proc/\$pid/fd"
complete -c stress-ng -l "pageswap" -d "start N workers that swap pages out and in" -x
complete -c stress-ng -l "pageswap-ops" -d "stop after N page swap bogo operations" -x
complete -c stress-ng -l "pci" -d "start N workers that read and mmap PCI regions" -x
complete -c stress-ng -l "pci-ops" -d "stop after N PCI bogo operations" -x
complete -c stress-ng -l "personality" -d "start N workers that change their personality" -x
complete -c stress-ng -l "personality-ops" -d "stop after N bogo personality calls" -x
complete -c stress-ng -l "physpage" -d "start N workers performing physical page lookup" -x
complete -c stress-ng -l "physpage-ops" -d "stop after N physical page bogo operations" -x
complete -c stress-ng -l "pidfd" -d "start N workers exercising pidfd system call" -x
complete -c stress-ng -l "pidfd-ops" -d "stop after N pidfd bogo operations" -x
complete -c stress-ng -l "ping-sock" -d "start N workers that exercises a ping socket" -x
complete -c stress-ng -l "ping-sock-ops" -d "stop after N ping sendto messages" -x
complete -c stress-ng -s "p" -l "pipe" -d "start N workers exercising pipe I/O" -x
complete -c stress-ng -l "pipe-ops" -d "stop after N pipe I/O bogo operations" -x
complete -c stress-ng -l "pipe-data-size" -d "set pipe size of each pipe write to N bytes" -x
complete -c stress-ng -l "pipe-size" -d "set pipe size to N bytes" -x
complete -c stress-ng -s "p" -l "pipeherd" -d "start N multi-process workers exercising pipes I/O" -x
complete -c stress-ng -l "pipeherd-ops" -d "stop after N pipeherd I/O bogo operations" -x
complete -c stress-ng -l "pipeherd-yield" -d "force processes to yield after each write"
complete -c stress-ng -l "pkey" -d "start N workers exercising pkey_mprotect" -x
complete -c stress-ng -l "pkey-ops" -d "stop after N bogo pkey_mprotect bogo operations" -x
complete -c stress-ng -s "P" -l "poll" -d "start N workers exercising zero timeout polling" -x
complete -c stress-ng -l "poll-ops" -d "stop after N poll bogo operations" -x
complete -c stress-ng -l "poll-fds" -d "use N file descriptors" -r
complete -c stress-ng -l "procfs" -d "start N workers reading portions of /proc" -x
complete -c stress-ng -l "procfs-ops" -d "stop procfs workers after N bogo read operations" -x
complete -c stress-ng -l "prefetch" -d "start N workers exercising memory prefetching" -x
complete -c stress-ng -l "prefetch-ops" -d "stop after N bogo prefetching operations" -x
complete -c stress-ng -l "prefetch-l3-size" -d "specify the L3 cache size of the CPU" -x
complete -c stress-ng -l "pthread" -d "start N workers that create multiple threads" -x
complete -c stress-ng -l "pthread-ops" -d "stop pthread workers after N bogo threads created" -x
complete -c stress-ng -l "pthread-max" -d "create P threads at a time by each worker" -x
complete -c stress-ng -l "ptrace" -d "start N workers that trace a child using ptrace" -x
complete -c stress-ng -l "ptrace-ops" -d "stop ptrace workers after N system calls are traced" -x
complete -c stress-ng -l "pty" -d "start N workers that exercise pseudoterminals" -x
complete -c stress-ng -l "pty-ops" -d "stop pty workers after N pty bogo operations" -x
complete -c stress-ng -l "pty-max" -d "attempt to open a maximum of N ptys" -x
complete -c stress-ng -s "Q" -l "qsort" -d "start N workers qsorting 32 bit random integers" -x
complete -c stress-ng -l "qsort-ops" -d "stop after N qsort bogo operations" -x
complete -c stress-ng -l "qsort-size" -d "number of 32 bit integers to sort" -x
complete -c stress-ng -l "quota" -d "start N workers exercising quotactl commands" -x
complete -c stress-ng -l "quota-ops" -d "stop after N quotactl bogo operations" -x
complete -c stress-ng -l "radixsort" -d "start N workers radix sorting random strings" -x
complete -c stress-ng -l "radixsort-ops" -d "stop after N radixsort bogo operations" -x
complete -c stress-ng -l "radixsort-size" -d "number of strings to sort" -x
complete -c stress-ng -l "randlist" -d "start N workers that exercise random ordered list" -x
complete -c stress-ng -l "randlist-ops" -d "stop after N randlist bogo no-op operations" -x
complete -c stress-ng -l "randlist-compact" -d "reduce mmap and malloc overheads"
complete -c stress-ng -l "randlist-items" -d "number of items in the random ordered list"
complete -c stress-ng -l "randlist-size" -d "size of data in each item in the list"
complete -c stress-ng -l "ramfs" -d "start N workers exercising ramfs mounts" -x
complete -c stress-ng -l "ramfs-ops" -d "stop after N bogo ramfs mount operations" -x
complete -c stress-ng -l "ramfs-bytes" -d "set the ramfs size in bytes, e.g. 2M is 2MB" -x
complete -c stress-ng -l "rawdev" -d "start N workers that read a raw device" -x
complete -c stress-ng -l "rawdev-ops" -d "stop after N rawdev read operations" -x
complete -c stress-ng -l "rawdev-method" -d "specify the rawdev read method to use" -x
complete -c stress-ng -l "rawpkt" -d "start N workers exercising raw packets" -x
complete -c stress-ng -l "rawpkt-ops" -d "stop after N raw packet bogo operations" -x
complete -c stress-ng -l "rawpkt-port" -d "use raw packet ports P to P + number of workers - 1" -x
complete -c stress-ng -l "rawsock" -d "start N workers performing raw socket send/receives" -x
complete -c stress-ng -l "rawsock-ops" -d "stop after N raw socket bogo operations" -x
complete -c stress-ng -l "rawudp" -d "start N workers exercising raw UDP socket I/O" -x
complete -c stress-ng -l "rawudp-ops" -d "stop after N raw socket UDP bogo operations" -x
complete -c stress-ng -l "rawudp-port" -d "use raw socket ports P to P + number of workers - 1" -x
complete -c stress-ng -l "rdrand" -d "start N workers exercising rdrand (x86 only)" -x
complete -c stress-ng -l "rdrand-ops" -d "stop after N rdrand bogo operations" -x
complete -c stress-ng -l "rdrand-seed" -d "use rdseed instead of rdrand"
complete -c stress-ng -l "readahead" -d "start N workers exercising file readahead" -r
complete -c stress-ng -l "readahead-bytes" -d "size of file to readahead on (default is 1GB)" -r
complete -c stress-ng -l "readahead-ops" -d "stop after N readahead bogo operations" -x
complete -c stress-ng -l "reboot" -d "start N workers that exercise bad reboot calls" -x
complete -c stress-ng -l "reboot-ops" -d "stop after N bogo reboot operations" -x
complete -c stress-ng -l "remap" -d "start N workers exercising page remappings" -x
complete -c stress-ng -l "remap-ops" -d "stop after N remapping bogo operations" -x
complete -c stress-ng -s "R" -l "rename" -d "start N workers exercising file renames" -r
complete -c stress-ng -l "rename-ops" -d "stop after N rename bogo operations" -x
complete -c stress-ng -l "resched" -d "start N workers that spawn renicing child processes" -x
complete -c stress-ng -l "resched-ops" -d "stop after N nice bogo nice'd yield operations" -x
complete -c stress-ng -l "resources" -d "start N workers consuming system resources" -x
complete -c stress-ng -l "resources-ops" -d "stop after N resource bogo operations" -x
complete -c stress-ng -l "revio" -d "start N workers performing reverse I/O" -x
complete -c stress-ng -l "revio-ops" -d "stop after N revio bogo operations" -x
complete -c stress-ng -l "rmap" -d "start N workers that stress reverse mappings" -x
complete -c stress-ng -l "rmap-ops" -d "stop after N rmap bogo operations" -x
complete -c stress-ng -l "rseq" -d "start N workers that exercise restartable sequences" -x
complete -c stress-ng -l "rseq-ops" -d "stop after N bogo restartable sequence operations" -x
complete -c stress-ng -l "rtc" -d "start N workers that exercise the RTC interfaces" -x
complete -c stress-ng -l "rtc-ops" -d "stop after N RTC bogo operations" -x
complete -c stress-ng -l "schedpolicy" -d "start N workers that exercise scheduling policy" -x
complete -c stress-ng -l "schedpolicy-ops" -d "stop after N scheduling policy bogo operations" -x
complete -c stress-ng -l "sctp" -d "start N workers performing SCTP send/receives" -x
complete -c stress-ng -l "sctp-ops" -d "stop after N SCTP bogo operations" -x
complete -c stress-ng -l "sctp-domain" -d "specify sctp domain, default is ipv4" -x
complete -c stress-ng -l "sctp-port" -d "use SCTP ports P to P + number of workers - 1" -x
complete -c stress-ng -l "sctp-sched" -d "specify sctp scheduler" -x
complete -c stress-ng -l "seal" -d "start N workers performing fcntl SEAL commands" -x
complete -c stress-ng -l "seal-ops" -d "stop after N SEAL bogo operations" -x
complete -c stress-ng -l "seccomp" -d "start N workers performing seccomp call filtering" -x
complete -c stress-ng -l "seccomp-ops" -d "stop after N seccomp bogo operations" -x
complete -c stress-ng -l "secretmem" -d "start N workers that use secretmem mappings" -x
complete -c stress-ng -l "secretmem-ops" -d "stop after N secretmem bogo operations" -x
complete -c stress-ng -l "seek" -d "start N workers performing random seek r/w IO" -x
complete -c stress-ng -l "seek-ops" -d "stop after N seek bogo operations" -x
complete -c stress-ng -l "seek-punch" -d "punch random holes in file to stress extents"
complete -c stress-ng -l "seek-size" -d "length of file to do random I/O upon" -r
complete -c stress-ng -l "sem" -d "start N workers doing semaphore operations" -x
complete -c stress-ng -l "sem-ops" -d "stop after N semaphore bogo operations" -x
complete -c stress-ng -l "sem-procs" -d "number of processes to start per worker" -x
complete -c stress-ng -l "sem-sysv" -d "start N workers doing System V semaphore operations" -x
complete -c stress-ng -l "sem-sysv-ops" -d "stop after N System V sem bogo operations" -x
complete -c stress-ng -l "sem-sysv-procs" -d "number of processes to start per worker" -x
complete -c stress-ng -l "sendfile" -d "start N workers exercising sendfile" -r
complete -c stress-ng -l "sendfile-ops" -d "stop after N bogo sendfile operations" -r
complete -c stress-ng -l "sendfile-size" -d "size of data to be sent with sendfile" -r
complete -c stress-ng -s "f" -l "session" -d "start N workers that exercise new sessions" -x
complete -c stress-ng -l "session-ops" -d "stop after N session bogo operations" -x
complete -c stress-ng -l "set" -d "start N workers exercising the set*() system calls" -x
complete -c stress-ng -l "set-ops" -d "stop after N set bogo operations" -x
complete -c stress-ng -l "shellsort" -d "start N workers shell sorting 32 bit random integers" -x
complete -c stress-ng -l "shellsort-ops" -d "stop after N shell sort bogo operations" -x
complete -c stress-ng -l "shellsort-size" -d "number of 32 bit integers to sort" -x
complete -c stress-ng -l "shm" -d "start N workers that exercise POSIX shared memory" -x
complete -c stress-ng -l "shm-ops" -d "stop after N POSIX shared memory bogo operations" -x
complete -c stress-ng -l "shm-bytes" -d "allocate/free N bytes of POSIX shared memory" -x
complete -c stress-ng -l "shm-segs" -d "allocate N POSIX shared memory segments per iteration" -x
complete -c stress-ng -l "shm-sysv" -d "start N workers that exercise System V shared memory" -x
complete -c stress-ng -l "shm-sysv-ops" -d "stop after N shared memory bogo operations" -x
complete -c stress-ng -l "shm-sysv-bytes" -d "allocate and free N bytes of shared memory per loop" -x
complete -c stress-ng -l "shm-sysv-segs" -d "allocate N shared memory segments per iteration" -x
complete -c stress-ng -l "sigabrt" -d "start N workers generating segmentation faults" -x
complete -c stress-ng -l "sigabrt-ops" -d "stop after N bogo segmentation faults" -x
complete -c stress-ng -l "sigchld" -d "start N workers that handle SIGCHLD" -x
complete -c stress-ng -l "sigchld-ops" -d "stop after N bogo SIGCHLD signals" -x
complete -c stress-ng -l "sigfd" -d "start N workers reading signals via signalfd reads" -x
complete -c stress-ng -l "sigfd-ops" -d "stop after N bogo signalfd reads" -x
complete -c stress-ng -l "sigfpe" -d "start N workers generating floating point math faults" -x
complete -c stress-ng -l "sigfpe-ops" -d "stop after N bogo floating point math faults" -x
complete -c stress-ng -l "sigio" -d "start N workers that exercise SIGIO signals" -x
complete -c stress-ng -l "sigio-ops" -d "stop after N bogo sigio signals" -x
complete -c stress-ng -l "signal" -d "start N workers that exercise signal" -x
complete -c stress-ng -l "signal-ops" -d "stop after N bogo signals" -x
complete -c stress-ng -l "signest" -d "start N workers generating nested signals" -x
complete -c stress-ng -l "signest-ops" -d "stop after N bogo nested signals" -x
complete -c stress-ng -l "sigpending" -d "start N workers exercising sigpending" -x
complete -c stress-ng -l "sigpending-ops" -d "stop after N sigpending bogo operations" -x
complete -c stress-ng -l "sigpipe" -d "start N workers exercising SIGPIPE" -x
complete -c stress-ng -l "sigpipe-ops" -d "stop after N SIGPIPE bogo operations" -x
complete -c stress-ng -l "sigq" -d "start N workers sending sigqueue signals" -x
complete -c stress-ng -l "sigq-ops" -d "stop after N sigqueue bogo operations" -x
complete -c stress-ng -l "sigrt" -d "start N workers sending real time signals" -x
complete -c stress-ng -l "sigrt-ops" -d "stop after N real time signal bogo operations" -x
complete -c stress-ng -l "sigsegv" -d "start N workers generating segmentation faults" -x
complete -c stress-ng -l "sigsegv-ops" -d "stop after N bogo segmentation faults" -x
complete -c stress-ng -l "sigsuspend" -d "start N workers exercising sigsuspend" -x
complete -c stress-ng -l "sigsuspend-ops" -d "stop after N bogo sigsuspend wakes" -x
complete -c stress-ng -l "sigtrap" -d "start N workers generating segmentation faults" -x
complete -c stress-ng -l "sigtrap-ops" -d "stop after N bogo segmentation faults" -x
complete -c stress-ng -l "skiplist" -d "start N workers that exercise a skiplist search" -x
complete -c stress-ng -l "skiplist-ops" -d "stop after N skiplist search bogo operations" -x
complete -c stress-ng -l "skiplist-size" -d "number of 32 bit integers to add to skiplist" -x
complete -c stress-ng -l "sleep" -d "start N workers performing various duration sleeps" -x
complete -c stress-ng -l "sleep-ops" -d "stop after N bogo sleep operations" -x
complete -c stress-ng -l "sleep-max" -d "create P threads at a time by each worker" -x
complete -c stress-ng -l "smi" -d "start N workers that trigger SMIs" -x
complete -c stress-ng -l "smi-ops" -d "stop after N SMIs have been triggered" -x
complete -c stress-ng -s "S" -l "sock" -d "start N workers exercising socket I/O" -x
complete -c stress-ng -l "sock-domain" -d "specify socket domain, default is ipv4" -x
complete -c stress-ng -l "sock-nodelay" -d "disable Nagle algorithm, send data immediately"
complete -c stress-ng -l "sock-ops" -d "stop after N socket bogo operations" -x
complete -c stress-ng -l "sock-opts" -d "socket options [send|sendmsg|sendmmsg]" -x
complete -c stress-ng -l "sock-port" -d "use socket ports P to P + number of workers - 1" -x
complete -c stress-ng -l "sock-protocol" -d "use socket protocol P, default is tcp, can be mptcp"
complete -c stress-ng -l "sock-type" -d "socket type (stream, seqpacket)" -x
complete -c stress-ng -l "sock-zerocopy" -d "enable zero copy sends"
complete -c stress-ng -l "sockdiag" -d "start N workers exercising sockdiag netlink" -x
complete -c stress-ng -l "sockdiag-ops" -d "stop sockdiag workers after N bogo messages" -x
complete -c stress-ng -l "sockfd" -d "start N workers sending file descriptors over sockets" -r
complete -c stress-ng -l "sockfd-ops" -d "stop after N sockfd bogo operations" -x
complete -c stress-ng -l "sockfd-port" -d "use socket fd ports P to P + number of workers - 1" -x
complete -c stress-ng -l "sockpair" -d "start N workers exercising socket pair I/O activity" -x
complete -c stress-ng -l "sockpair-ops" -d "stop after N socket pair bogo operations" -x
complete -c stress-ng -l "sockmany" -d "start N workers exercising many socket connections" -x
complete -c stress-ng -l "sockmany-ops" -d "stop after N sockmany bogo operations" -x
complete -c stress-ng -l "softlockup" -d "start N workers that cause softlockups" -x
complete -c stress-ng -l "softlockup-ops" -d "stop after N softlockup bogo operations" -x
complete -c stress-ng -l "spawn" -d "start N workers spawning stress-ng using posix_spawn" -x
complete -c stress-ng -l "spawn-ops" -d "stop after N spawn bogo operations" -x
complete -c stress-ng -l "sparsematrix" -d "start N workers that exercise a sparse matrix" -x
complete -c stress-ng -l "sparsematrix-ops" -d "stop after N bogo sparse matrix operations" -x
complete -c stress-ng -l "sparsematrix-method" -d "Mselect storage method: all, hash, judy, list or rb"
complete -c stress-ng -l "sparsematrix-items" -d "is the number of items in the spare matrix" -x
complete -c stress-ng -l "sparsematrix-size" -d "M is the width and height X x Y of the matrix" -x
complete -c stress-ng -l "splice" -d "start N workers reading/writing using splice" -x
complete -c stress-ng -l "splice-ops" -d "stop after N bogo splice operations" -x
complete -c stress-ng -l "splice-bytes" -d "number of bytes to transfer per splice call" -x
complete -c stress-ng -l "stack" -d "start N workers generating stack overflows" -x
complete -c stress-ng -l "stack-ops" -d "stop after N bogo stack overflows" -x
complete -c stress-ng -l "stack-fill" -d "fill stack, touches all new pages"
complete -c stress-ng -l "stack-mlock" -d "mlock stack, force pages to be unswappable"
complete -c stress-ng -l "stackmmap" -d "start N workers exercising a filebacked stack" -r
complete -c stress-ng -l "stackmmap-ops" -d "stop after N bogo stackmmap operations" -x
complete -c stress-ng -l "str" -d "start N workers exercising lib C string functions" -x
complete -c stress-ng -l "str-method" -d "specify the string function to stress" -x
complete -c stress-ng -l "str-ops" -d "stop after N bogo string operations" -x
complete -c stress-ng -l "stream" -d "start N workers exercising memory bandwidth" -x
complete -c stress-ng -l "stream-ops" -d "stop after N bogo stream operations" -x
complete -c stress-ng -l "stream-index" -d "specify number of indices into the data (0..3)"
complete -c stress-ng -l "stream-l3-size" -d "specify the L3 cache size of the CPU" -x
complete -c stress-ng -l "stream-madvise" -d "specify mmap'd stream buffer madvise advice" -x
complete -c stress-ng -l "swap" -d "start N workers exercising swapon/swapoff" -x
complete -c stress-ng -l "swap-ops" -d "stop after N swapon/swapoff operations" -x
complete -c stress-ng -s "s" -l "switch" -d "start N workers doing rapid context switches" -x
complete -c stress-ng -l "switch-ops" -d "stop after N context switch bogo operations" -x
complete -c stress-ng -l "switch-freq" -d "set frequency of context switches" -x
complete -c stress-ng -l "switch-method" -d "mq | pipe | sem-sysv" -x
complete -c stress-ng -l "symlink" -d "start N workers creating symbolic links" -x
complete -c stress-ng -l "symlink-ops" -d "stop after N symbolic link bogo operations" -x
complete -c stress-ng -l "sync-file" -d "start N workers exercise sync_file_range" -r
complete -c stress-ng -l "sync-file-ops" -d "stop after N sync_file_range bogo operations" -r
complete -c stress-ng -l "sync-file-bytes" -d "size of file to be sync'd" -r
complete -c stress-ng -l "syncload" -d "start N workers that synchronize load spikes" -x
complete -c stress-ng -l "syncload-ops" -d "stop after N syncload bogo operations" -x
complete -c stress-ng -l "syncload-msbusy" -d "maximum busy duration in milliseconds" -x
complete -c stress-ng -l "syncload-mssleep" -d "maximum sleep duration in milliseconds" -x
complete -c stress-ng -l "sysbadaddr" -d "start N workers that pass bad addresses to syscalls" -x
complete -c stress-ng -l "sysbadaddr-ops" -d "stop after N sysbadaddr bogo syscalls" -x
complete -c stress-ng -l "sysinfo" -d "start N workers reading system information" -x
complete -c stress-ng -l "sysinfo-ops" -d "stop after sysinfo bogo operations" -x
complete -c stress-ng -l "sysinval" -d "start N workers that pass invalid args to syscalls" -x
complete -c stress-ng -l "sysinval-ops" -d "stop after N sysinval bogo syscalls" -x
complete -c stress-ng -l "sysfs" -d "start N workers reading files from /sys" -r
complete -c stress-ng -l "sysfs-ops" -d "stop after sysfs bogo operations" -x
complete -c stress-ng -l "tee" -d "start N workers exercising the tee system call" -x
complete -c stress-ng -l "tee-ops" -d "stop after N tee bogo operations" -x
complete -c stress-ng -s "T" -l "timer" -d "start N workers producing timer events" -x
complete -c stress-ng -l "timer-ops" -d "stop after N timer bogo events" -x
complete -c stress-ng -l "timer-freq" -d "run timer(s) at F Hz, range 1 to 1000000000" -x
complete -c stress-ng -l "timer-rand" -d "enable random timer frequency"
complete -c stress-ng -l "timerfd" -d "start N workers producing timerfd events" -x
complete -c stress-ng -l "timerfd-ops" -d "stop after N timerfd bogo events" -x
complete -c stress-ng -l "timerfd-fds" -d "number of timerfd file descriptors to open" -r
complete -c stress-ng -l "timerfd-freq" -d "run timer(s) at F Hz, range 1 to 1000000000" -x
complete -c stress-ng -l "timerfd-rand" -d "enable random timerfd frequency"
complete -c stress-ng -l "tlb-shootdown" -d "start N workers that force TLB shootdowns" -x
complete -c stress-ng -l "tlb-shootdown-ops" -d "stop after N TLB shootdown bogo ops" -x
complete -c stress-ng -l "tmpfs" -d "start N workers mmap'ing a file on tmpfs" -r
complete -c stress-ng -l "tmpfs-ops" -d "stop after N tmpfs bogo ops" -x
complete -c stress-ng -l "tmpfs-mmap-async" -d "using asynchronous msyncs for tmpfs file based mmap"
complete -c stress-ng -l "tmpfs-mmap-file" -d "mmap onto a tmpfs file using synchronous msyncs"
complete -c stress-ng -l "tree" -d "start N workers that exercise tree structures" -x
complete -c stress-ng -l "tree-ops" -d "stop after N bogo tree operations" -x
complete -c stress-ng -l "tree-method" -d "select tree method, all,avl,binary,rb,splay" -x
complete -c stress-ng -l "tree-size" -d "N is the number of items in the tree" -x
complete -c stress-ng -l "tsc" -d "start N workers reading the time stamp counter" -x
complete -c stress-ng -l "tsc-ops" -d "stop after N TSC bogo operations" -x
complete -c stress-ng -l "tsearch" -d "start N workers that exercise a tree search" -x
complete -c stress-ng -l "tsearch-ops" -d "stop after N tree search bogo operations" -x
complete -c stress-ng -l "tsearch-size" -d "number of 32 bit integers to tsearch" -x
complete -c stress-ng -l "tun" -d "start N workers exercising tun interface" -x
complete -c stress-ng -l "tun-ops" -d "stop after N tun bogo operations" -x
complete -c stress-ng -l "tun-tap" -d "use TAP interface instead of TUN"
complete -c stress-ng -l "udp" -d "start N workers performing UDP send/receives" -x
complete -c stress-ng -l "udp-ops" -d "stop after N udp bogo operations" -x
complete -c stress-ng -l "udp-domain" -d "specify domain, default is ipv4" -x
complete -c stress-ng -l "udp-lite" -d "use the UDP-Lite (RFC 3828) protocol"
complete -c stress-ng -l "udp-port" -d "use ports P to P + number of workers - 1" -x
complete -c stress-ng -l "udp-flood" -d "start N workers that performs a UDP flood attack" -x
complete -c stress-ng -l "udp-flood-ops" -d "stop after N udp flood bogo operations" -x
complete -c stress-ng -l "udp-flood-domain" -d "specify domain, default is ipv4" -x
complete -c stress-ng -l "unshare" -d "start N workers exercising resource unsharing" -x
complete -c stress-ng -l "unshare-ops" -d "stop after N bogo unshare operations" -x
complete -c stress-ng -l "uprobe" -d "start N workers that generate uprobe events" -x
complete -c stress-ng -l "uprobe-ops" -d "stop after N uprobe events" -x
complete -c stress-ng -s "u" -l "urandom" -d "start N workers reading /dev/urandom" -x
complete -c stress-ng -l "urandom-ops" -d "stop after N urandom bogo read operations" -x
complete -c stress-ng -l "userfaultfd" -d "start N page faulting workers with userspace handling" -x
complete -c stress-ng -l "userfaultfd-ops" -d "stop after N page faults have been handled" -x
complete -c stress-ng -l "sigsusr" -d "start N workers exercising a userspace system call handler" -x
complete -c stress-ng -l "sigsusr-ops" -d "stop after N successful SIGSYS system callls" -x
complete -c stress-ng -l "utime" -d "start N workers updating file timestamps" -r
complete -c stress-ng -l "utime-ops" -d "stop after N utime bogo operations" -x
complete -c stress-ng -l "utime-fsync" -d "force utime meta data sync to the file system"
complete -c stress-ng -l "vdso" -d "start N workers exercising functions in the VDSO" -x
complete -c stress-ng -l "vdso-ops" -d "stop after N vDSO function calls" -x
complete -c stress-ng -l "vdso-func" -d "use just vDSO function F" -x
complete -c stress-ng -l "vecmath" -d "start N workers performing vector math ops" -x
complete -c stress-ng -l "vecmath-ops" -d "stop after N vector math bogo operations" -x
complete -c stress-ng -l "vecwide" -d "start N workers performing vector math ops" -x
complete -c stress-ng -l "vecwide-ops" -d "stop after N vector math bogo operations" -x
complete -c stress-ng -l "verity" -d "start N workers exercising file verity ioctls" -r
complete -c stress-ng -l "verity-ops" -d "stop after N file verity bogo operations" -r
complete -c stress-ng -l "vfork" -d "start N workers spinning on vfork() and exit()" -x
complete -c stress-ng -l "vfork-ops" -d "stop after N vfork bogo operations" -x
complete -c stress-ng -l "vfork-max" -d "create P processes per iteration, default is 1" -x
complete -c stress-ng -l "vfork-vm" -d "enable extra virtual memory pressure"
complete -c stress-ng -l "vforkmany" -d "start N workers spawning many vfork children" -x
complete -c stress-ng -l "vforkmany-ops" -d "stop after spawning N vfork children" -x
complete -c stress-ng -l "vforkmany-vm" -d "enable extra virtual memory pressure"
complete -c stress-ng -s "m" -l "vm" -d "start N workers spinning on anonymous mmap" -x
complete -c stress-ng -l "vm-bytes" -d "allocate N bytes per vm worker (default 256MB)" -x
complete -c stress-ng -l "vm-hang" -d "sleep N seconds before freeing memory" -x
complete -c stress-ng -l "vm-keep" -d "redirty memory instead of reallocating"
complete -c stress-ng -l "vm-ops" -d "stop after N vm bogo operations" -x
complete -c stress-ng -l "vm-locked" -d "lock the pages of the mapped region into memory"
complete -c stress-ng -l "vm-madvise" -d "specify mmap'd vm buffer madvise advice" -x
complete -c stress-ng -l "vm-method" -d "specify stress vm method M, default is all" -x
complete -c stress-ng -l "vm-populate" -d "populate (prefault) page tables for a mapping"
complete -c stress-ng -l "vm-addr" -d "start N vm address exercising workers" -x
complete -c stress-ng -l "vm-addr-ops" -d "stop after N vm address bogo operations" -x
complete -c stress-ng -l "vm-rw" -d "start N vm read/write process_vm* copy workers" -x
complete -c stress-ng -l "vm-rw-bytes" -d "transfer N bytes of memory per bogo operation" -x
complete -c stress-ng -l "vm-rw-ops" -d "stop after N vm process_vm* copy bogo operations" -x
complete -c stress-ng -l "vm-segv" -d "start N workers that unmap their address space" -x
complete -c stress-ng -l "vm-segv-ops" -d "stop after N vm-segv unmap'd SEGV faults" -x
complete -c stress-ng -l "vm-splice" -d "start N workers reading/writing using vmsplice" -x
complete -c stress-ng -l "vm-splice-ops" -d "stop after N bogo splice operations" -x
complete -c stress-ng -l "vm-splice-bytes" -d "number of bytes to transfer per vmsplice call" -x
complete -c stress-ng -l "wait" -d "start N workers waiting on child being stop/resumed" -x
complete -c stress-ng -l "wait-ops" -d "stop after N bogo wait operations" -x
complete -c stress-ng -l "watchdog" -d "start N workers that exercise /dev/watchdog" -x
complete -c stress-ng -l "watchdog-ops" -d "stop after N bogo watchdog operations" -x
complete -c stress-ng -l "wcs" -d "start N workers on lib C wide char string functions" -x
complete -c stress-ng -l "wcs-method" -d "specify the wide character string function to stress" -x
complete -c stress-ng -l "wcs-ops" -d "stop after N bogo wide character string operations" -x
complete -c stress-ng -l "x86syscall" -d "start N workers exercising functions using syscall" -x
complete -c stress-ng -l "x86syscall-ops" -d "stop after N syscall function calls" -x
complete -c stress-ng -l "x86syscall-func" -d "use just syscall function F" -x
complete -c stress-ng -l "xattr" -d "start N workers stressing file extended attributes" -r
complete -c stress-ng -l "xattr-ops" -d "stop after N bogo xattr operations" -x
complete -c stress-ng -s "y" -l "yield" -d "start N workers doing sched_yield() calls" -x
complete -c stress-ng -l "yield-ops" -d "stop after N bogo yield operations" -x
complete -c stress-ng -l "zero" -d "start N workers reading /dev/zero" -x
complete -c stress-ng -l "zero-ops" -d "stop after N /dev/zero bogo read operations" -x
complete -c stress-ng -l "zlib" -d "start N workers compressing data with zlib" -x
complete -c stress-ng -l "zlib-level" -d "specify zlib compression level 0=fast, 9=best" -x
complete -c stress-ng -l "zlib-mem-level" -d "specify zlib compression state memory usage 1=minimum, 9=maximum" -x
complete -c stress-ng -l "zlib-method" -d "specify zlib random data generation method M" -x
complete -c stress-ng -l "zlib-ops" -d "stop after N zlib bogo compression operations" -x
complete -c stress-ng -l "zlib-strategy" -d "specify zlib strategy 0=default, 1=filtered, 2=huffman only, 3=rle, 4=fixed" -x
complete -c stress-ng -l "zlib-stream-bytes" -d "specify the number of bytes to deflate until the current stream will be closed" -x
complete -c stress-ng -l "zlib-window-bits" -d "specify zlib window bits -8-(-15) | 8-15 | 24-31 | 40-47" -x
complete -c stress-ng -l "zombie" -d "start N workers that rapidly create and reap zombies" -x
complete -c stress-ng -l "zombie-ops" -d "stop after N bogo zombie fork operations" -x
complete -c stress-ng -l "zombie-max" -d "set upper limit of N zombies per worker" -x
