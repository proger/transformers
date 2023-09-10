python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/mbart-large-50 \
    --do_train True \
    --do_eval \
    --do_predict \
    --train_file data/train1k.json \
    --validation_file data/eval.json \
    --test_file data/test.json \
    --output_dir exp/train1k \
    --overwrite_output_dir \
    --per_device_train_batch_size=2 \
    --per_device_eval_batch_size=24 \
    --predict_with_generate \
    --bf16 \
    --gradient_accumulation_steps 2 \
    --lang uk

#    --source_prefix "summarize: " \
