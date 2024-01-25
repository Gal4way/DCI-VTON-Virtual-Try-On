python test.py --plms --gpu_id 0 \
--ddim_steps 100 \
--outdir inference_log/VITONHD/inference_30_results_100steps_with_random_startcode_same \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot datasets/VITONHD \
--n_samples 5 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
# --unpaired

python test.py --plms --gpu_id 1 \
--ddim_steps 100 \
--outdir inference_log/VITONHD/inference_30_results_100steps_with_random_startcode_reverse \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot datasets/VITONHD \
--n_samples 5 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
--unpaired
    # test_pairs.txt:
    # 14669_00.jpg 14669_00.jpg
    # 14612_00.jpg 14612_00.jpg
    # 14434_00.jpg 14434_00.jpg
    # 13844_00.jpg 13844_00.jpg
    # 13811_00.jpg 13811_00.jpg
    # 13765_00.jpg 13765_00.jpg
    # 13234_00.jpg 13234_00.jpg
    # 13109_00.jpg 13109_00.jpg
    # 13093_00.jpg 13093_00.jpg
    # 13056_00.jpg 13056_00.jpg
    # 12891_00.jpg 12891_00.jpg
    # 12837_00.jpg 12837_00.jpg
    # 12736_00.jpg 12736_00.jpg
    # 12661_00.jpg 12661_00.jpg
    # 12469_00.jpg 12469_00.jpg
    # 12404_00.jpg 12404_00.jpg
    # 12379_00.jpg 12379_00.jpg
    # 12333_00.jpg 12333_00.jpg
    # 12325_00.jpg 12325_00.jpg
    # 12202_00.jpg 12202_00.jpg
    # 12130_00.jpg 12130_00.jpg
    # 12069_00.jpg 12069_00.jpg
    # 12006_00.jpg 12006_00.jpg
    # 11916_00.jpg 11916_00.jpg
    # 11903_00.jpg 11903_00.jpg
    # 11738_00.jpg 11738_00.jpg
    # 11713_00.jpg 11713_00.jpg
    # 11659_00.jpg 11659_00.jpg
    # 11590_00.jpg 11590_00.jpg
    # 11564_00.jpg 11564_00.jpg