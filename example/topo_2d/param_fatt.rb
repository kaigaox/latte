
nx = 301
nz = 101

dx = 10
dz = 10

ns = 2
file_geometry = ./geometry/geometry.txt


which_medium = acoustic-iso
model_update = vp

file_vp = model/vp_init.bin

dir_record = data

process_grad = mask, smooth, mask
grad_mask = model/mask.bin
grad_smooth_x = 30
grad_smooth_z = 20

niter_max = 1

sweep_stop_threshold = 1.0e-6

verbose = y
