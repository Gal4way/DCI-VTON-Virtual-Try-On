python test.py --plms --gpu_id 0 \
--ddim_steps 100 \
--outdir inference_log/VITONHD \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot datasets/VITONHD \
--n_samples 8 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
--unpaired