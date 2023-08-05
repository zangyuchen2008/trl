python examples/scripts/sft_trainer.py \
    --model_name /data-ai/model/llama2/Llama-2-7b-hf \
    --output_dir /data/zangyuchen/github/trl/saved_models \
    --dataset_name timdettmers/openassistant-guanaco \
    --load_in_4bit \
    --use_peft \
    --batch_size 4 \
    --gradient_accumulation_steps 2