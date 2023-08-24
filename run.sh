torchrun --nproc_per_node 1 example_text_completion.py \
    --ckpt_dir /home/xingzha/Documents/llama-as-encoder/parameters/llama-2-7b \
    --tokenizer_path /home/xingzha/Documents/llama-as-encoder/parameters/tokenizer.model \
    --max_seq_len 64 --max_batch_size 8