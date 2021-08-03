CUDA_VISIBLE_DEVICES=0,1 python new_main.py \
  --synthetic_train_data_dir ../text_recognition_datasets/CVPR2016 ../text_recognition_datasets/NIPS2014/NIPS2014  \
  --test_data_dir ../text_recognition_datasets/scene_text_benchmarks/IIIT5K_3000 \
  --batch_size 512 \
  --workers 4 \
  --height 64 \
  --width 256 \
  --arch ResNet_Scene \
  --decode_type Attention \
  --with_lstm \
  --max_len 25 \
  --STN_ON \
  --tps_inputsize 32 64 \
  --tps_outputsize 32 100 \
  --tps_margins 0.05 0.05 \
  --stn_activation none \
  --num_control_points 20 \
  --epochs 6 \
  --alphabets allcases_symbols \