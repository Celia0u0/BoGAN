python main.py --dataroot /home/chenqi/dataset/text2video/MSVD_cooking_DAMSM_48 --cuda True --output_dir ./output_attn_video_MSVD_48 --image_dir image --pickle_dir pickle --n_epochs 2000 --image_save_step 1 --pickle_step 100 --soft_label False --hidden_size 256 --z_size 100 --workers 16 --batch_size 64 --imageSize 48 --cls True --A True --init True --video_loss True --frame_motion_loss True --checkpoint_text_encoder /home/chenqi/Desktop/text2video/to_create_what_you_tell_attn_2018_10_13/output_DAMSM_MSVD_cooking_48/MSVD_cooking_DAMSM_48_DAMSM_2018_10_17_09_54_55/Model/text_encoder599.pth --checkpoint_image_encoder /home/chenqi/Desktop/text2video/to_create_what_you_tell_attn_2018_10_13/output_DAMSM_MSVD_cooking_48/MSVD_cooking_DAMSM_48_DAMSM_2018_10_17_09_54_55/Model/image_encoder599.pth --lamb 1.0 --gpu 2 --gpu_num 2 --input_channels 3 --image_type png --fid_fake_foldername fid_images --fid_real_path /home/chenqi/dataset/text2video/MSVD_cooking_DAMSM_48/train_image