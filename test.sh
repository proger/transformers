python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path exp/checkpoint-6000 \
    --do_train False \
    --do_eval \
    --do_predict \
    --validation_file data/eval.json \
    --test_file data/test.json \
    --output_dir exp/ \
    --per_device_eval_batch_size=24 \
    --predict_with_generate \
    --bf16 \
    --lang uk

#    --source_prefix "summarize: " \
