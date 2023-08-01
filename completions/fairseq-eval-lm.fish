# Auto-generated with h2o

complete -c fairseq-eval-lm -s "h" -l "help" -d "show this help message and exit"
complete -c fairseq-eval-lm -l "no-progress-bar" -d "disable progress bar"
complete -c fairseq-eval-lm -l "log-interval" -d "log progress every N batches (when progress bar is disabled)" -x
complete -c fairseq-eval-lm -l "log-format" -d "log format to use" -x
complete -c fairseq-eval-lm -l "log-file" -d "log file to copy metrics to." -r
complete -c fairseq-eval-lm -l "aim-repo" -d "path to Aim repository" -r
complete -c fairseq-eval-lm -l "aim-run-hash" -d "Aim run hash." -r
complete -c fairseq-eval-lm -l "tensorboard-logdir" -d "path to save logs for tensorboard, should match --logdir of running tensorboard (default: no tensorboard logging)" -r
complete -c fairseq-eval-lm -l "wandb-project" -d "Weights and Biases project name to use for logging" -x
complete -c fairseq-eval-lm -l "azureml-logging" -d "Log scalars to AzureML context"
complete -c fairseq-eval-lm -l "seed" -d "pseudo random number generator seed" -x
complete -c fairseq-eval-lm -l "cpu" -d "use CPU instead of CUDA"
complete -c fairseq-eval-lm -l "tpu" -d "use TPU instead of CUDA"
complete -c fairseq-eval-lm -l "bf16" -d "use bfloat16; implies --tpu"
complete -c fairseq-eval-lm -l "memory-efficient-bf16" -d "use a memory-efficient version of BF16 training; implies --bf16"
complete -c fairseq-eval-lm -l "fp16" -d "use FP16"
complete -c fairseq-eval-lm -l "memory-efficient-fp16" -d "use a memory-efficient version of FP16 training; implies --fp16"
complete -c fairseq-eval-lm -l "fp16-no-flatten-grads" -d "don't flatten FP16 grads tensor"
complete -c fairseq-eval-lm -l "fp16-init-scale" -d "default FP16 loss scale" -x
complete -c fairseq-eval-lm -l "fp16-scale-window" -d "number of updates before increasing loss scale" -x
complete -c fairseq-eval-lm -l "fp16-scale-tolerance" -d "pct of updates that can overflow before decreasing the loss scale" -x
complete -c fairseq-eval-lm -l "on-cpu-convert-precision" -d "if set, the floating point conversion to fp16/bf16 runs on CPU."
complete -c fairseq-eval-lm -l "min-loss-scale" -d "minimum FP16/AMP loss scale, after which training is stopped" -x
complete -c fairseq-eval-lm -l "threshold-loss-scale" -d "threshold FP16 loss scale from below" -x
complete -c fairseq-eval-lm -l "amp" -d "use automatic mixed precision"
complete -c fairseq-eval-lm -l "amp-batch-retries" -d "number of retries of same batch after reducing loss scale with AMP" -x
complete -c fairseq-eval-lm -l "amp-init-scale" -d "default AMP loss scale" -x
complete -c fairseq-eval-lm -l "amp-scale-window" -d "number of updates before increasing AMP loss scale" -x
complete -c fairseq-eval-lm -l "user-dir" -d "path to a python module containing custom extensions (tasks and/or architectures)" -r
complete -c fairseq-eval-lm -l "empty-cache-freq" -d "how often to clear the PyTorch CUDA cache (0 to disable)" -x
complete -c fairseq-eval-lm -l "all-gather-list-size" -d "number of bytes reserved for gathering stats from workers" -x
complete -c fairseq-eval-lm -l "model-parallel-size" -d "total number of GPUs to parallelize model over" -x
complete -c fairseq-eval-lm -l "quantization-config-path" -d "path to quantization config file" -r
complete -c fairseq-eval-lm -l "profile" -d "enable autograd profiler emit_nvtx"
complete -c fairseq-eval-lm -l "reset-logging" -d "when using Hydra, reset the logging at the beginning of training"
complete -c fairseq-eval-lm -l "suppress-crashes" -d "suppress crashes when training with the hydra_train entry point so that the main method can return a value (useful for sweeps)"
complete -c fairseq-eval-lm -l "use-plasma-view" -d "Store indices and sizes in shared memory"
complete -c fairseq-eval-lm -l "plasma-path" -d "path to run plasma_store, defaults to /tmp/plasma." -r
complete -c fairseq-eval-lm -l "criterion" -l "tokenizer" -l "bpe" -l "optimizer" -l "lr-scheduler" -l "scoring" -l "task" -d "task" -x
complete -c fairseq-eval-lm -l "num-workers" -d "how many subprocesses to use for data loading" -x
complete -c fairseq-eval-lm -l "skip-invalid-size-inputs-valid-test" -d "ignore too long or too short lines in valid and test set"
complete -c fairseq-eval-lm -l "max-tokens" -d "maximum number of tokens in a batch" -x
complete -c fairseq-eval-lm -l "batch-size" -l "max-sentences" -d "number of examples in a batch" -x
complete -c fairseq-eval-lm -l "required-batch-size-multiple" -d "batch size will be a multiplier of this value" -x
complete -c fairseq-eval-lm -l "required-seq-len-multiple" -d "maximum sequence length in batch will be a multiplier of this value" -x
complete -c fairseq-eval-lm -l "dataset-impl" -d "output dataset implementation" -x
complete -c fairseq-eval-lm -l "data-buffer-size" -d "Number of batches to preload" -x
complete -c fairseq-eval-lm -l "train-subset" -d "data subset to use for training (e.g. train, valid, test)" -x
complete -c fairseq-eval-lm -l "valid-subset" -d "comma separated list of data subsets to use for validation (e.g. train, valid, test)" -x
complete -c fairseq-eval-lm -l "combine-valid-subsets" -l "combine-val" -d "comma separated list of data subsets to use for validation (e.g. train, valid, test)"
complete -c fairseq-eval-lm -l "ignore-unused-valid-subsets" -d "do not raise error if valid subsets are ignored"
complete -c fairseq-eval-lm -l "validate-interval" -d "validate every N epochs" -x
complete -c fairseq-eval-lm -l "validate-interval-updates" -d "validate every N updates" -x
complete -c fairseq-eval-lm -l "validate-after-updates" -d "dont validate until reaching this many updates" -x
complete -c fairseq-eval-lm -l "fixed-validation-seed" -d "specified random seed for validation" -x
complete -c fairseq-eval-lm -l "disable-validation" -d "disable validation"
complete -c fairseq-eval-lm -l "max-tokens-valid" -d "maximum number of tokens in a validation batch (defaults to --max-tokens)" -x
complete -c fairseq-eval-lm -l "batch-size-valid" -l "max-sentences-valid" -d "batch size of the validation batch (defaults to --batch-size)" -x
complete -c fairseq-eval-lm -l "max-valid-steps" -l "nval" -d "How many batches to evaluate" -x
complete -c fairseq-eval-lm -l "curriculum" -d "don't shuffle batches for first N epochs" -x
complete -c fairseq-eval-lm -l "gen-subset" -d "data subset to generate (train, valid, test)" -x
complete -c fairseq-eval-lm -l "num-shards" -d "shard generation over N shards" -x
complete -c fairseq-eval-lm -l "shard-id" -d "id of the shard to generate (id < num_shards)" -x
complete -c fairseq-eval-lm -l "grouped-shuffling" -d "shuffle batches in groups of num_shards to enable similar sequence lengths on each GPU worker when batches are sorted by length"
complete -c fairseq-eval-lm -l "update-epoch-batch-itr" -d "if true then prevents the reuse the epoch batch iterator by setting can_reuse_epoch_itr to false, defaults to --grouped-shuffling )" -x
complete -c fairseq-eval-lm -l "update-ordered-indices-seed" -d "if true then increment seed with epoch for getting batch iterators, defautls to False."
complete -c fairseq-eval-lm -l "distributed-world-size" -d "total number of GPUs across all nodes (default: all visible GPUs)" -x
complete -c fairseq-eval-lm -l "distributed-num-procs" -d "total number of processes to fork (default: all visible GPUs)" -x
complete -c fairseq-eval-lm -l "distributed-rank" -d "rank of the current worker" -x
complete -c fairseq-eval-lm -l "distributed-backend" -d "distributed backend" -x
complete -c fairseq-eval-lm -l "distributed-init-method" -d "typically tcp://hostname:port that will be used to establish initial connetion" -x
complete -c fairseq-eval-lm -l "distributed-port" -d "port number (not required if using --distributed-init-method)" -x
complete -c fairseq-eval-lm -l "device-id" -l "local_rank" -d "which GPU to use (by default looks for \$LOCAL_RANK, usually configured automatically)" -x
complete -c fairseq-eval-lm -l "distributed-no-spawn" -d "do not spawn multiple processes even if multiple GPUs are visible"
complete -c fairseq-eval-lm -l "ddp-backend" -d "DistributedDataParallel backend" -x
complete -c fairseq-eval-lm -l "ddp-comm-hook" -d "communication hook" -x
complete -c fairseq-eval-lm -l "bucket-cap-mb" -d "bucket size for reduction" -x
complete -c fairseq-eval-lm -l "fix-batches-to-gpus" -d "don't shuffle batches between GPUs; this reduces overall randomness and may affect precision but avoids the cost of re-reading the data"
complete -c fairseq-eval-lm -l "find-unused-parameters" -d "disable unused parameter detection (not applicable to --ddp-backend=legacy_ddp)"
complete -c fairseq-eval-lm -l "gradient-as-bucket-view" -d "when set to True, gradients will be views pointing to different offsets of allreduce communication buckets."
complete -c fairseq-eval-lm -l "fast-stat-sync" -d "[deprecated] this is now defined per Criterion"
complete -c fairseq-eval-lm -l "heartbeat-timeout" -d "kill the job if no progress is made in N seconds; set to -1 to disable" -x
complete -c fairseq-eval-lm -l "broadcast-buffers" -d "Copy non-trainable parameters between GPUs, such as batchnorm population statistics"
complete -c fairseq-eval-lm -l "slowmo-momentum" -d "SlowMo momentum term; by default use 0.0 for 16 GPUs, 0.2 for 32 GPUs; 0.5 for 64 GPUs, 0.6 for > 64 GPUs" -x
complete -c fairseq-eval-lm -l "slowmo-base-algorithm" -d "Base algorithm." -x
complete -c fairseq-eval-lm -l "localsgd-frequency" -d "Local SGD allreduce frequency" -x
complete -c fairseq-eval-lm -l "nprocs-per-node" -d "number of GPUs in each node." -x
complete -c fairseq-eval-lm -l "pipeline-model-parallel" -d "if set, use pipeline model parallelism across GPUs"
complete -c fairseq-eval-lm -l "pipeline-balance" -d "partition the model into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-eval-lm -l "pipeline-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-eval-lm -l "pipeline-chunks" -d "microbatch count for pipeline model parallelism" -x
complete -c fairseq-eval-lm -l "pipeline-encoder-balance" -d "partition the pipeline parallel encoder into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-eval-lm -l "pipeline-encoder-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-eval-lm -l "pipeline-decoder-balance" -d "partition the pipeline parallel decoder into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-eval-lm -l "pipeline-decoder-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-eval-lm -l "pipeline-checkpoint" -d "checkpointing mode for pipeline model parallelism" -x
complete -c fairseq-eval-lm -l "zero-sharding" -d "ZeRO sharding" -x
complete -c fairseq-eval-lm -l "no-reshard-after-forward" -d "don't reshard parameters after forward pass"
complete -c fairseq-eval-lm -l "fp32-reduce-scatter" -d "reduce-scatter grads in FP32"
complete -c fairseq-eval-lm -l "cpu-offload" -d "offload FP32 params to CPU"
complete -c fairseq-eval-lm -l "use-sharded-state" -d "use sharded checkpoint files"
complete -c fairseq-eval-lm -l "not-fsdp-flatten-parameters" -d "not flatten parameter param for fsdp"
complete -c fairseq-eval-lm -l "path" -d "path(s) to model file(s), colon separated" -r
complete -c fairseq-eval-lm -l "post-process" -l "remove-bpe" -d "post-process text by removing BPE, letter segmentation, etc." -x
complete -c fairseq-eval-lm -l "quiet" -d "only print final scores"
complete -c fairseq-eval-lm -l "model-overrides" -d "a dictionary used to override model args at generation that were used during model training" -x
complete -c fairseq-eval-lm -l "results-path" -d "path to save eval results (optional)" -r
complete -c fairseq-eval-lm -l "output-word-probs" -d "if set, outputs words and their predicted log probabilities to standard output"
complete -c fairseq-eval-lm -l "output-word-stats" -d "if set, outputs word statistics such as word count, average probability, etc"
complete -c fairseq-eval-lm -l "context-window" -d "ensures that every evaluated token has access to a context of at least this size, if possible" -x
complete -c fairseq-eval-lm -l "softmax-batch" -d "if BxT is more than this, will batch the softmax over vocab to this amount of tokens, in order to fit into GPU memory" -x
