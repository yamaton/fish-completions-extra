# Auto-generated with h2o

complete -c fairseq-preprocess -s "h" -l "help" -d "show this help message and exit"
complete -c fairseq-preprocess -l "no-progress-bar" -d "disable progress bar"
complete -c fairseq-preprocess -l "log-interval" -d "log progress every N batches (when progress bar is disabled)" -x
complete -c fairseq-preprocess -l "log-format" -d "log format to use" -x
complete -c fairseq-preprocess -l "log-file" -d "log file to copy metrics to." -r
complete -c fairseq-preprocess -l "aim-repo" -d "path to Aim repository" -r
complete -c fairseq-preprocess -l "aim-run-hash" -d "Aim run hash." -r
complete -c fairseq-preprocess -l "tensorboard-logdir" -d "path to save logs for tensorboard, should match --logdir of running tensorboard (default: no tensorboard logging)" -r
complete -c fairseq-preprocess -l "wandb-project" -d "Weights and Biases project name to use for logging" -x
complete -c fairseq-preprocess -l "azureml-logging" -d "Log scalars to AzureML context"
complete -c fairseq-preprocess -l "seed" -d "pseudo random number generator seed" -x
complete -c fairseq-preprocess -l "cpu" -d "use CPU instead of CUDA"
complete -c fairseq-preprocess -l "tpu" -d "use TPU instead of CUDA"
complete -c fairseq-preprocess -l "bf16" -d "use bfloat16; implies --tpu"
complete -c fairseq-preprocess -l "memory-efficient-bf16" -d "use a memory-efficient version of BF16 training; implies --bf16"
complete -c fairseq-preprocess -l "fp16" -d "use FP16"
complete -c fairseq-preprocess -l "memory-efficient-fp16" -d "use a memory-efficient version of FP16 training; implies --fp16"
complete -c fairseq-preprocess -l "fp16-no-flatten-grads" -d "don't flatten FP16 grads tensor"
complete -c fairseq-preprocess -l "fp16-init-scale" -d "default FP16 loss scale" -x
complete -c fairseq-preprocess -l "fp16-scale-window" -d "number of updates before increasing loss scale" -x
complete -c fairseq-preprocess -l "fp16-scale-tolerance" -d "pct of updates that can overflow before decreasing the loss scale" -x
complete -c fairseq-preprocess -l "on-cpu-convert-precision" -d "if set, the floating point conversion to fp16/bf16 runs on CPU."
complete -c fairseq-preprocess -l "min-loss-scale" -d "minimum FP16/AMP loss scale, after which training is stopped" -x
complete -c fairseq-preprocess -l "threshold-loss-scale" -d "threshold FP16 loss scale from below" -x
complete -c fairseq-preprocess -l "amp" -d "use automatic mixed precision"
complete -c fairseq-preprocess -l "amp-batch-retries" -d "number of retries of same batch after reducing loss scale with AMP" -x
complete -c fairseq-preprocess -l "amp-init-scale" -d "default AMP loss scale" -x
complete -c fairseq-preprocess -l "amp-scale-window" -d "number of updates before increasing AMP loss scale" -x
complete -c fairseq-preprocess -l "user-dir" -d "path to a python module containing custom extensions (tasks and/or architectures)" -r
complete -c fairseq-preprocess -l "empty-cache-freq" -d "how often to clear the PyTorch CUDA cache (0 to disable)" -x
complete -c fairseq-preprocess -l "all-gather-list-size" -d "number of bytes reserved for gathering stats from workers" -x
complete -c fairseq-preprocess -l "model-parallel-size" -d "total number of GPUs to parallelize model over" -x
complete -c fairseq-preprocess -l "quantization-config-path" -d "path to quantization config file" -r
complete -c fairseq-preprocess -l "profile" -d "enable autograd profiler emit_nvtx"
complete -c fairseq-preprocess -l "reset-logging" -d "when using Hydra, reset the logging at the beginning of training"
complete -c fairseq-preprocess -l "suppress-crashes" -d "suppress crashes when training with the hydra_train entry point so that the main method can return a value (useful for sweeps)"
complete -c fairseq-preprocess -l "use-plasma-view" -d "Store indices and sizes in shared memory"
complete -c fairseq-preprocess -l "plasma-path" -d "path to run plasma_store, defaults to /tmp/plasma." -r
complete -c fairseq-preprocess -l "criterion" -l "tokenizer" -l "bpe" -l "optimizer" -l "lr-scheduler" -l "scoring" -l "task" -d "task" -x
complete -c fairseq-preprocess -l "dataset-impl" -d "output dataset implementation" -x
complete -c fairseq-preprocess -s "s" -l "source-lang" -d "source language" -x
complete -c fairseq-preprocess -s "t" -l "target-lang" -d "target language" -x
complete -c fairseq-preprocess -l "trainpref" -d "train file prefix (also used to build dictionaries)" -r
complete -c fairseq-preprocess -l "validpref" -d "comma separated, valid file prefixes (words missing from train set are replaced with <unk>)" -r
complete -c fairseq-preprocess -l "testpref" -d "comma separated, test file prefixes (words missing from train set are replaced with <unk>)" -r
complete -c fairseq-preprocess -l "align-suffix" -d "alignment file suffix" -r
complete -c fairseq-preprocess -l "destdir" -d "destination dir" -r
complete -c fairseq-preprocess -l "thresholdtgt" -d "map words appearing less than threshold times to unknown" -x
complete -c fairseq-preprocess -l "thresholdsrc" -d "map words appearing less than threshold times to unknown" -x
complete -c fairseq-preprocess -l "tgtdict" -d "reuse given target dictionary" -x
complete -c fairseq-preprocess -l "srcdict" -d "reuse given source dictionary" -x
complete -c fairseq-preprocess -l "nwordstgt" -d "number of target words to retain" -x
complete -c fairseq-preprocess -l "nwordssrc" -d "number of source words to retain" -x
complete -c fairseq-preprocess -l "alignfile" -d "an alignment file (optional)" -r
complete -c fairseq-preprocess -l "joined-dictionary" -d "Generate joined dictionary"
complete -c fairseq-preprocess -l "only-source" -d "Only process the source language"
complete -c fairseq-preprocess -l "padding-factor" -d "Pad dictionary size to be multiple of N" -x
complete -c fairseq-preprocess -l "workers" -d "number of parallel workers" -x
complete -c fairseq-preprocess -l "dict-only" -d "if true, only builds a dictionary and then exits"
