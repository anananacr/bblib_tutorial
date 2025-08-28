clen = 0.079
photon_energy = 16000 
adu_per_photon = 1
res = 13333.3

dim0 = %
dim1 = ss
dim2 = fs
data = /entry/data/data

detector_shift_x = /entry/shots/detector_shift_x_in_mm mm
detector_shift_y = /entry/shots/detector_shift_y_in_mm mm

mask_file = /Users/minoru/Documents/ana/scripts/bblib_tutorial/example/masks/mask_lyso_test_data_000014.h5
;mask_file = /path/to/bblib_tutorial/example/masks/mask_lyso_test_data_000014.h5
mask = /data/data
mask_good = 0x1
;mask_bad = 0x0


;rigid_group_d0 = p0
;rigid_group_collection_det = d0

p0/min_fs = 0 
p0/min_ss = 0 
p0/max_fs = 1027
p0/max_ss = 511
p0/corner_y = -656.5
p0/corner_x = -401.5
p0/fs = +0.000000x +1.000000y
p0/ss = +1.000000x +0.000000y

group_d0 = p0
group_all = d0
