torchrun --nproc_per_node 1 example_text_completion.py \
    --ckpt_dir /Users/xingzha/Documents/llama2/llama-2-7b \
    --tokenizer_path /Users/xingzha/Documents/llama2/tokenizer.model \
    --max_seq_len 128 --max_batch_size 4