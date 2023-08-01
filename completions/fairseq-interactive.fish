# Auto-generated with h2o

complete -c fairseq-interactive -s "h" -l "help" -d "show this help message and exit"
complete -c fairseq-interactive -l "no-progress-bar" -d "disable progress bar"
complete -c fairseq-interactive -l "log-interval" -d "log progress every N batches (when progress bar is disabled)" -x
complete -c fairseq-interactive -l "log-format" -d "log format to use" -x
complete -c fairseq-interactive -l "log-file" -d "log file to copy metrics to." -r
complete -c fairseq-interactive -l "aim-repo" -d "path to Aim repository" -r
complete -c fairseq-interactive -l "aim-run-hash" -d "Aim run hash." -r
complete -c fairseq-interactive -l "tensorboard-logdir" -d "path to save logs for tensorboard, should match --logdir of running tensorboard (default: no tensorboard logging)" -r
complete -c fairseq-interactive -l "wandb-project" -d "Weights and Biases project name to use for logging" -x
complete -c fairseq-interactive -l "azureml-logging" -d "Log scalars to AzureML context"
complete -c fairseq-interactive -l "seed" -d "pseudo random number generator seed" -x
complete -c fairseq-interactive -l "cpu" -d "use CPU instead of CUDA"
complete -c fairseq-interactive -l "tpu" -d "use TPU instead of CUDA"
complete -c fairseq-interactive -l "bf16" -d "use bfloat16; implies --tpu"
complete -c fairseq-interactive -l "memory-efficient-bf16" -d "use a memory-efficient version of BF16 training; implies --bf16"
complete -c fairseq-interactive -l "fp16" -d "use FP16"
complete -c fairseq-interactive -l "memory-efficient-fp16" -d "use a memory-efficient version of FP16 training; implies --fp16"
complete -c fairseq-interactive -l "fp16-no-flatten-grads" -d "don't flatten FP16 grads tensor"
complete -c fairseq-interactive -l "fp16-init-scale" -d "default FP16 loss scale" -x
complete -c fairseq-interactive -l "fp16-scale-window" -d "number of updates before increasing loss scale" -x
complete -c fairseq-interactive -l "fp16-scale-tolerance" -d "pct of updates that can overflow before decreasing the loss scale" -x
complete -c fairseq-interactive -l "on-cpu-convert-precision" -d "if set, the floating point conversion to fp16/bf16 runs on CPU."
complete -c fairseq-interactive -l "min-loss-scale" -d "minimum FP16/AMP loss scale, after which training is stopped" -x
complete -c fairseq-interactive -l "threshold-loss-scale" -d "threshold FP16 loss scale from below" -x
complete -c fairseq-interactive -l "amp" -d "use automatic mixed precision"
complete -c fairseq-interactive -l "amp-batch-retries" -d "number of retries of same batch after reducing loss scale with AMP" -x
complete -c fairseq-interactive -l "amp-init-scale" -d "default AMP loss scale" -x
complete -c fairseq-interactive -l "amp-scale-window" -d "number of updates before increasing AMP loss scale" -x
complete -c fairseq-interactive -l "user-dir" -d "path to a python module containing custom extensions (tasks and/or architectures)" -r
complete -c fairseq-interactive -l "empty-cache-freq" -d "how often to clear the PyTorch CUDA cache (0 to disable)" -x
complete -c fairseq-interactive -l "all-gather-list-size" -d "number of bytes reserved for gathering stats from workers" -x
complete -c fairseq-interactive -l "model-parallel-size" -d "total number of GPUs to parallelize model over" -x
complete -c fairseq-interactive -l "quantization-config-path" -d "path to quantization config file" -r
complete -c fairseq-interactive -l "profile" -d "enable autograd profiler emit_nvtx"
complete -c fairseq-interactive -l "reset-logging" -d "when using Hydra, reset the logging at the beginning of training"
complete -c fairseq-interactive -l "suppress-crashes" -d "suppress crashes when training with the hydra_train entry point so that the main method can return a value (useful for sweeps)"
complete -c fairseq-interactive -l "use-plasma-view" -d "Store indices and sizes in shared memory"
complete -c fairseq-interactive -l "plasma-path" -d "path to run plasma_store, defaults to /tmp/plasma." -r
complete -c fairseq-interactive -l "criterion" -l "tokenizer" -l "bpe" -l "optimizer" -l "lr-scheduler" -l "scoring" -l "task" -d "task" -x
complete -c fairseq-interactive -l "num-workers" -d "how many subprocesses to use for data loading" -x
complete -c fairseq-interactive -l "skip-invalid-size-inputs-valid-test" -d "ignore too long or too short lines in valid and test set"
complete -c fairseq-interactive -l "max-tokens" -d "maximum number of tokens in a batch" -x
complete -c fairseq-interactive -l "batch-size" -l "max-sentences" -d "number of examples in a batch" -x
complete -c fairseq-interactive -l "required-batch-size-multiple" -d "batch size will be a multiplier of this value" -x
complete -c fairseq-interactive -l "required-seq-len-multiple" -d "maximum sequence length in batch will be a multiplier of this value" -x
complete -c fairseq-interactive -l "dataset-impl" -d "output dataset implementation" -x
complete -c fairseq-interactive -l "data-buffer-size" -d "Number of batches to preload" -x
complete -c fairseq-interactive -l "train-subset" -d "data subset to use for training (e.g. train, valid, test)" -x
complete -c fairseq-interactive -l "valid-subset" -d "comma separated list of data subsets to use for validation (e.g. train, valid, test)" -x
complete -c fairseq-interactive -l "combine-valid-subsets" -l "combine-val" -d "comma separated list of data subsets to use for validation (e.g. train, valid, test)"
complete -c fairseq-interactive -l "ignore-unused-valid-subsets" -d "do not raise error if valid subsets are ignored"
complete -c fairseq-interactive -l "validate-interval" -d "validate every N epochs" -x
complete -c fairseq-interactive -l "validate-interval-updates" -d "validate every N updates" -x
complete -c fairseq-interactive -l "validate-after-updates" -d "dont validate until reaching this many updates" -x
complete -c fairseq-interactive -l "fixed-validation-seed" -d "specified random seed for validation" -x
complete -c fairseq-interactive -l "disable-validation" -d "disable validation"
complete -c fairseq-interactive -l "max-tokens-valid" -d "maximum number of tokens in a validation batch (defaults to --max-tokens)" -x
complete -c fairseq-interactive -l "batch-size-valid" -l "max-sentences-valid" -d "batch size of the validation batch (defaults to --batch-size)" -x
complete -c fairseq-interactive -l "max-valid-steps" -l "nval" -d "How many batches to evaluate" -x
complete -c fairseq-interactive -l "curriculum" -d "don't shuffle batches for first N epochs" -x
complete -c fairseq-interactive -l "gen-subset" -d "data subset to generate (train, valid, test)" -x
complete -c fairseq-interactive -l "num-shards" -d "shard generation over N shards" -x
complete -c fairseq-interactive -l "shard-id" -d "id of the shard to generate (id < num_shards)" -x
complete -c fairseq-interactive -l "grouped-shuffling" -d "shuffle batches in groups of num_shards to enable similar sequence lengths on each GPU worker when batches are sorted by length"
complete -c fairseq-interactive -l "update-epoch-batch-itr" -d "if true then prevents the reuse the epoch batch iterator by setting can_reuse_epoch_itr to false, defaults to --grouped-shuffling )" -x
complete -c fairseq-interactive -l "update-ordered-indices-seed" -d "if true then increment seed with epoch for getting batch iterators, defautls to False."
complete -c fairseq-interactive -l "distributed-world-size" -d "total number of GPUs across all nodes (default: all visible GPUs)" -x
complete -c fairseq-interactive -l "distributed-num-procs" -d "total number of processes to fork (default: all visible GPUs)" -x
complete -c fairseq-interactive -l "distributed-rank" -d "rank of the current worker" -x
complete -c fairseq-interactive -l "distributed-backend" -d "distributed backend" -x
complete -c fairseq-interactive -l "distributed-init-method" -d "typically tcp://hostname:port that will be used to establish initial connetion" -x
complete -c fairseq-interactive -l "distributed-port" -d "port number (not required if using --distributed-init-method)" -x
complete -c fairseq-interactive -l "device-id" -l "local_rank" -d "which GPU to use (by default looks for \$LOCAL_RANK, usually configured automatically)" -x
complete -c fairseq-interactive -l "distributed-no-spawn" -d "do not spawn multiple processes even if multiple GPUs are visible"
complete -c fairseq-interactive -l "ddp-backend" -d "DistributedDataParallel backend" -x
complete -c fairseq-interactive -l "ddp-comm-hook" -d "communication hook" -x
complete -c fairseq-interactive -l "bucket-cap-mb" -d "bucket size for reduction" -x
complete -c fairseq-interactive -l "fix-batches-to-gpus" -d "don't shuffle batches between GPUs; this reduces overall randomness and may affect precision but avoids the cost of re-reading the data"
complete -c fairseq-interactive -l "find-unused-parameters" -d "disable unused parameter detection (not applicable to --ddp-backend=legacy_ddp)"
complete -c fairseq-interactive -l "gradient-as-bucket-view" -d "when set to True, gradients will be views pointing to different offsets of allreduce communication buckets."
complete -c fairseq-interactive -l "fast-stat-sync" -d "[deprecated] this is now defined per Criterion"
complete -c fairseq-interactive -l "heartbeat-timeout" -d "kill the job if no progress is made in N seconds; set to -1 to disable" -x
complete -c fairseq-interactive -l "broadcast-buffers" -d "Copy non-trainable parameters between GPUs, such as batchnorm population statistics"
complete -c fairseq-interactive -l "slowmo-momentum" -d "SlowMo momentum term; by default use 0.0 for 16 GPUs, 0.2 for 32 GPUs; 0.5 for 64 GPUs, 0.6 for > 64 GPUs" -x
complete -c fairseq-interactive -l "slowmo-base-algorithm" -d "Base algorithm." -x
complete -c fairseq-interactive -l "localsgd-frequency" -d "Local SGD allreduce frequency" -x
complete -c fairseq-interactive -l "nprocs-per-node" -d "number of GPUs in each node." -x
complete -c fairseq-interactive -l "pipeline-model-parallel" -d "if set, use pipeline model parallelism across GPUs"
complete -c fairseq-interactive -l "pipeline-balance" -d "partition the model into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-interactive -l "pipeline-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-interactive -l "pipeline-chunks" -d "microbatch count for pipeline model parallelism" -x
complete -c fairseq-interactive -l "pipeline-encoder-balance" -d "partition the pipeline parallel encoder into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-interactive -l "pipeline-encoder-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-interactive -l "pipeline-decoder-balance" -d "partition the pipeline parallel decoder into N_K pieces, where each piece contains N_i layers." -x
complete -c fairseq-interactive -l "pipeline-decoder-devices" -d "a list of device indices indicating which device to place each of the N_K partitions." -x
complete -c fairseq-interactive -l "pipeline-checkpoint" -d "checkpointing mode for pipeline model parallelism" -x
complete -c fairseq-interactive -l "zero-sharding" -d "ZeRO sharding" -x
complete -c fairseq-interactive -l "no-reshard-after-forward" -d "don't reshard parameters after forward pass"
complete -c fairseq-interactive -l "fp32-reduce-scatter" -d "reduce-scatter grads in FP32"
complete -c fairseq-interactive -l "cpu-offload" -d "offload FP32 params to CPU"
complete -c fairseq-interactive -l "use-sharded-state" -d "use sharded checkpoint files"
complete -c fairseq-interactive -l "not-fsdp-flatten-parameters" -d "not flatten parameter param for fsdp"
complete -c fairseq-interactive -l "path" -d "path(s) to model file(s), colon separated" -r
complete -c fairseq-interactive -l "post-process" -l "remove-bpe" -d "post-process text by removing BPE, letter segmentation, etc." -x
complete -c fairseq-interactive -l "quiet" -d "only print final scores"
complete -c fairseq-interactive -l "model-overrides" -d "a dictionary used to override model args at generation that were used during model training" -x
complete -c fairseq-interactive -l "results-path" -d "path to save eval results (optional)" -r
complete -c fairseq-interactive -l "beam" -d "beam size" -x
complete -c fairseq-interactive -l "beam-mt" -d "beam size for the first-pass decoder" -x
complete -c fairseq-interactive -l "nbest" -d "number of hypotheses to output" -x
complete -c fairseq-interactive -l "max-len-a" -d "generate sequences of maximum length ax + b, where x is the source length" -x
complete -c fairseq-interactive -l "max-len-b" -d "generate sequences of maximum length ax + b, where x is the source length" -x
complete -c fairseq-interactive -l "max-len-a-mt" -d "generate sequences of maximum length ax + b, where x is the source length for the first-pass decoder" -x
complete -c fairseq-interactive -l "max-len-b-mt" -d "generate sequences of maximum length ax + b, where x is the source length for the first-pass decoder" -x
complete -c fairseq-interactive -l "min-len" -d "minimum generation length" -x
complete -c fairseq-interactive -l "match-source-len" -d "generations should match the source length"
complete -c fairseq-interactive -l "unnormalized" -d "compare unnormalized hypothesis scores"
complete -c fairseq-interactive -l "no-early-stop" -d "deprecated"
complete -c fairseq-interactive -l "no-beamable-mm" -d "don't use BeamableMM in attention layers"
complete -c fairseq-interactive -l "lenpen" -d "length penalty: <1.0 favors shorter, >1.0 favors longer sentences" -x
complete -c fairseq-interactive -l "lenpen-mt" -d "length penalty for the first-pass decoder: <1.0 favors shorter, >1.0 favors longer sentences" -x
complete -c fairseq-interactive -l "unkpen" -d "unknown word penalty: <0 produces more unks, >0 produces fewer" -x
complete -c fairseq-interactive -l "replace-unk" -d "perform unknown replacement (optionally with alignment dictionary)" -x
complete -c fairseq-interactive -l "sacrebleu" -d "score with sacrebleu"
complete -c fairseq-interactive -l "score-reference" -d "just score the reference translation"
complete -c fairseq-interactive -l "prefix-size" -d "initialize generation by target prefix of given length" -x
complete -c fairseq-interactive -l "no-repeat-ngram-size" -d "ngram blocking such that this size ngram cannot be repeated in the generation" -x
complete -c fairseq-interactive -l "sampling" -d "sample hypotheses instead of using beam search"
complete -c fairseq-interactive -l "sampling-topk" -d "sample from top K likely next words instead of all words" -x
complete -c fairseq-interactive -l "sampling-topp" -d "sample from the smallest set whose cumulative probability mass exceeds p for next words" -x
complete -c fairseq-interactive -l "constraints" -d "enables lexically constrained decoding" -x
complete -c fairseq-interactive -l "temperature" -d "temperature for generation" -x
complete -c fairseq-interactive -l "diverse-beam-groups" -d "number of groups for Diverse Beam Search" -x
complete -c fairseq-interactive -l "diverse-beam-strength" -d "strength of diversity penalty for Diverse Beam Search" -x
complete -c fairseq-interactive -l "diversity-rate" -d "strength of diversity penalty for Diverse Siblings Search" -x
complete -c fairseq-interactive -l "print-alignment" -d "if set, uses attention feedback to compute and print alignment to source tokens (valid options are: hard, soft, otherwise treated as hard alignment)" -x
complete -c fairseq-interactive -l "print-step" -d "print steps"
complete -c fairseq-interactive -l "lm-path" -d "path to lm checkpoint for lm fusion" -r
complete -c fairseq-interactive -l "lm-weight" -d "weight for lm probs for lm fusion" -x
complete -c fairseq-interactive -l "iter-decode-eos-penalty" -d "if > 0.0, it penalized early-stopping in decoding." -x
complete -c fairseq-interactive -l "iter-decode-max-iter" -d "maximum iterations for iterative refinement." -x
complete -c fairseq-interactive -l "iter-decode-force-max-iter" -d "if set, run exact the maximum number of iterations without early stop"
complete -c fairseq-interactive -l "iter-decode-with-beam" -d "if > 1, model will generate translations varying by the lengths." -x
complete -c fairseq-interactive -l "iter-decode-with-external-reranker" -d "if set, the last checkpoint are assumed to be a reranker to rescore the translations"
complete -c fairseq-interactive -l "retain-iter-history" -d "if set, decoding returns the whole history of iterative refinement"
complete -c fairseq-interactive -l "retain-dropout" -d "Use dropout at inference time"
complete -c fairseq-interactive -l "retain-dropout-modules" -d "if set, only retain dropout for the specified modules; if not set, then dropout will be retained for all modules" -x
complete -c fairseq-interactive -l "decoding-format" -d "special decoding format for advanced decoding." -x
complete -c fairseq-interactive -l "no-seed-provided" -d "if set, dont use seed for initializing random generators"
complete -c fairseq-interactive -l "eos-token" -d "EOS token" -x
complete -c fairseq-interactive -l "save-dir" -d "path to save checkpoints" -r
complete -c fairseq-interactive -l "restore-file" -d "filename from which to load checkpoint (default: <save-dir>/checkpoint_last.pt" -r
complete -c fairseq-interactive -l "continue-once" -d "continues from this checkpoint, unless a checkpoint indicated in 'restore_file' option is present" -r
complete -c fairseq-interactive -l "finetune-from-model" -d "finetune from a pretrained model; note that meters and lr scheduler will be reset" -x
complete -c fairseq-interactive -l "reset-dataloader" -d "if set, does not reload dataloader state from the checkpoint"
complete -c fairseq-interactive -l "reset-lr-scheduler" -d "if set, does not load lr scheduler state from the checkpoint"
complete -c fairseq-interactive -l "reset-meters" -d "if set, does not load meters from the checkpoint"
complete -c fairseq-interactive -l "reset-optimizer" -d "if set, does not load optimizer state from the checkpoint"
complete -c fairseq-interactive -l "optimizer-overrides" -d "a dictionary used to override optimizer args when loading a checkpoint" -x
complete -c fairseq-interactive -l "save-interval" -d "save a checkpoint every N epochs" -x
complete -c fairseq-interactive -l "save-interval-updates" -d "save a checkpoint (and validate) every N updates" -x
complete -c fairseq-interactive -l "keep-interval-updates" -d "keep the last N checkpoints saved with --save-interval-updates" -x
complete -c fairseq-interactive -l "keep-interval-updates-pattern" -d "when used with --keep-interval-updates, skips deleting any checkpoints with update X where X % keep_interval_updates_pattern == 0" -x
complete -c fairseq-interactive -l "keep-last-epochs" -d "keep last N epoch checkpoints" -x
complete -c fairseq-interactive -l "keep-best-checkpoints" -d "keep best N checkpoints based on scores" -x
complete -c fairseq-interactive -l "no-save" -d "don't save models or checkpoints"
complete -c fairseq-interactive -l "no-epoch-checkpoints" -d "only store last and best checkpoints"
complete -c fairseq-interactive -l "no-last-checkpoints" -d "don't store last checkpoints"
complete -c fairseq-interactive -l "no-save-optimizer-state" -d "don't save optimizer-state as part of checkpoint"
complete -c fairseq-interactive -l "best-checkpoint-metric" -d "metric to use for saving \"best\" checkpoints" -x
complete -c fairseq-interactive -l "maximize-best-checkpoint-metric" -d "select the largest metric value for saving \"best\" checkpoints"
complete -c fairseq-interactive -l "patience" -d "early stop training if valid performance doesn't improve for N consecutive validation runs; note that this is influenced by --validate-interval" -x
complete -c fairseq-interactive -l "checkpoint-suffix" -d "suffix to add to the checkpoint file name" -r
complete -c fairseq-interactive -l "checkpoint-shard-count" -d "Number of shards containing the checkpoint - if the checkpoint is over 300GB, it is preferable to split it into shards to prevent OOM on CPU while loading the checkpoint" -x
complete -c fairseq-interactive -l "load-checkpoint-on-all-dp-ranks" -d "load checkpoints on all data parallel devices (default: only load on rank 0 and broadcast to other devices)"
complete -c fairseq-interactive -l "write-checkpoints-asynchronously" -l "save-async" -d "Write checkpoints asynchronously in a separate thread."
complete -c fairseq-interactive -l "buffer-size" -d "read this many sentences into a buffer before processing them" -x
complete -c fairseq-interactive -l "input" -d "file to read from; use - for stdin" -r
