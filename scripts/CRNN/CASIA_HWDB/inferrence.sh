CUDA_VISIBLE_DEVICES=0,1 python inferrence.py \
  --image_path test_images/c12.JPG \
  --arch ResNet_IAM \
  --decode_type CTC \
  --with_lstm \
  --height 192 \
  --width 2048 \
  --max_len 128 \
  --resume runs/best_model/CRNN/CASIA/model_best.pth.tar \
  --alphabets casia_360cc \
  --padresize
  