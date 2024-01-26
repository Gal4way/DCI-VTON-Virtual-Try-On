# DCIVITON_inference_paired
python test.py --plms --gpu_id 0 \
--ddim_steps 50 \
--outdir inference_log/VITONHD/DCIVITON_inference_paired \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot dataset/VITON-HD \
--n_samples 15 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
# --unpaired

# DCIVITON_inference_unpaired
python test.py --plms --gpu_id 1 \
--ddim_steps 50 \
--outdir inference_log/VITONHD/DCIVITON_inference_unpaired \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot dataset/VITON-HD \
--n_samples 15 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
--unpaired

# DCIVITON_inference_reverse     modify the file test_pairs.txt and unpaired-cloth-warp, unpaired-cloth-warp-mask
python test.py --plms --gpu_id 1 \
--ddim_steps 50 \
--outdir inference_log/VITONHD/DCIVITON_inference_reverse \
--config configs/viton512.yaml \
--ckpt checkpoints/viton512.ckpt \
--dataroot dataset/VITON-HD \
--n_samples 15 \
--seed 23 \
--scale 1 \
--H 512 \
--W 512 \
--unpaired