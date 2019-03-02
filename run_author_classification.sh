#!/usr/bin/env bash

BERT_MODEL_HUB="https://tfhub.dev/google/bert_multi_cased_L-12_H-768_A-12/1"
DATASET_DIR="dataset"
TASK_NAME="author"
OUTPUT_DIR="OUTPUT"

python3 run_classifier_with_tfhub.py \
--data_dir=$DATASET_DIR \
--task_name=$TASK_NAME \
--bert_hub_module_handle=$BERT_MODEL_HUB \
--output_dir=$OUTPUT_DIR \
--do_train=True --do_eval=True


