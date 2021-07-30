CUDA_VISIBLE_DEVICES=0,1 python new_main.py \
  --test_data_dir ../text_recognition_datasets/hand_written/lines_youkonge/te \
  --height 192 \
  --width 2048 \
  --max_len 128 \
  --arch CRNN_IAM \
  --with_lstm \
  --evaluate \
  --resume runs/best_model/iam/model_best.pth.tar \
  --punc \
  --padresize \
  --evaluation_metric word_accuracy \
  --alphabets 0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ \