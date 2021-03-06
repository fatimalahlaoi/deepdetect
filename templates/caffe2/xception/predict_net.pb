
 =
data
conv1_wconv1"Conv*

stride*
pad *

kernel|
conv1
conv1_scale

conv1_bias

conv1_mean
	conv1_varconv1_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWL
conv1_unique
conv1_w_secondconv1_internal"Mul*
axis*
	broadcast>
conv1_internal
conv1_bconv1"Add*
axis*
	broadcast
conv1conv1"Relu>
conv1
conv2_wconv2"Conv*

stride*
pad *

kernel|
conv2
conv2_scale

conv2_bias

conv2_mean
	conv2_varconv2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWL
conv2_unique
conv2_w_secondconv2_internal"Mul*
axis*
	broadcast>
conv2_internal
conv2_bconv2"Add*
axis*
	broadcast
conv2conv2"Relu\
conv2
xception1_match_conv_wxception1_match_conv"Conv*

stride*
pad *

kernel�
xception1_match_conv
xception1_match_conv_scale
xception1_match_conv_bias
xception1_match_conv_mean
xception1_match_conv_varxception1_match_conv_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWy
xception1_match_conv_unique
xception1_match_conv_w_secondxception1_match_conv_internal"Mul*
axis*
	broadcastk
xception1_match_conv_internal
xception1_match_conv_bxception1_match_conv"Add*
axis*
	broadcasta
conv2
xception1_conv1_1_wxception1_conv1_1"Conv*

stride*
pad*

kernel*	
group@b
xception1_conv1_1
xception1_conv1_2_wxception1_conv1_2"Conv*

stride*
pad *

kernel�
xception1_conv1_2
xception1_conv1_2_scale
xception1_conv1_2_bias
xception1_conv1_2_mean
xception1_conv1_2_varxception1_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception1_conv1_2_unique
xception1_conv1_2_w_secondxception1_conv1_2_internal"Mul*
axis*
	broadcastb
xception1_conv1_2_internal
xception1_conv1_2_bxception1_conv1_2"Add*
axis*
	broadcast,
xception1_conv1_2xception1_conv1_2"Relun
xception1_conv1_2
xception1_conv2_1_wxception1_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception1_conv2_1
xception1_conv2_2_wxception1_conv2_2"Conv*

stride*
pad *

kernel�
xception1_conv2_2
xception1_conv2_2_scale
xception1_conv2_2_bias
xception1_conv2_2_mean
xception1_conv2_2_varxception1_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception1_conv2_2_unique
xception1_conv2_2_w_secondxception1_conv2_2_internal"Mul*
axis*
	broadcastb
xception1_conv2_2_internal
xception1_conv2_2_bxception1_conv2_2"Add*
axis*
	broadcastl
xception1_conv2_2xception1_pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad>
xception1_match_conv
xception1_poolxception1_elewise"Sumh
xception1_elewise
xception2_match_conv_wxception2_match_conv"Conv*

stride*
pad *

kernel�
xception2_match_conv
xception2_match_conv_scale
xception2_match_conv_bias
xception2_match_conv_mean
xception2_match_conv_varxception2_match_conv_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWy
xception2_match_conv_unique
xception2_match_conv_w_secondxception2_match_conv_internal"Mul*
axis*
	broadcastk
xception2_match_conv_internal
xception2_match_conv_bxception2_match_conv"Add*
axis*
	broadcast)
xception1_elewisexception2_relu"Reluk
xception2_relu
xception2_conv1_1_wxception2_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception2_conv1_1
xception2_conv1_2_wxception2_conv1_2"Conv*

stride*
pad *

kernel�
xception2_conv1_2
xception2_conv1_2_scale
xception2_conv1_2_bias
xception2_conv1_2_mean
xception2_conv1_2_varxception2_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception2_conv1_2_unique
xception2_conv1_2_w_secondxception2_conv1_2_internal"Mul*
axis*
	broadcastb
xception2_conv1_2_internal
xception2_conv1_2_bxception2_conv1_2"Add*
axis*
	broadcast,
xception2_conv1_2xception2_conv1_2"Relun
xception2_conv1_2
xception2_conv2_1_wxception2_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception2_conv2_1
xception2_conv2_2_wxception2_conv2_2"Conv*

stride*
pad *

kernel�
xception2_conv2_2
xception2_conv2_2_scale
xception2_conv2_2_bias
xception2_conv2_2_mean
xception2_conv2_2_varxception2_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception2_conv2_2_unique
xception2_conv2_2_w_secondxception2_conv2_2_internal"Mul*
axis*
	broadcastb
xception2_conv2_2_internal
xception2_conv2_2_bxception2_conv2_2"Add*
axis*
	broadcastl
xception2_conv2_2xception2_pool"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad>
xception2_match_conv
xception2_poolxception2_elewise"Sumh
xception2_elewise
xception3_match_conv_wxception3_match_conv"Conv*

stride*
pad *

kernel�
xception3_match_conv
xception3_match_conv_scale
xception3_match_conv_bias
xception3_match_conv_mean
xception3_match_conv_varxception3_match_conv_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWy
xception3_match_conv_unique
xception3_match_conv_w_secondxception3_match_conv_internal"Mul*
axis*
	broadcastk
xception3_match_conv_internal
xception3_match_conv_bxception3_match_conv"Add*
axis*
	broadcast)
xception2_elewisexception3_relu"Reluk
xception3_relu
xception3_conv1_1_wxception3_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception3_conv1_1
xception3_conv1_2_wxception3_conv1_2"Conv*

stride*
pad *

kernel�
xception3_conv1_2
xception3_conv1_2_scale
xception3_conv1_2_bias
xception3_conv1_2_mean
xception3_conv1_2_varxception3_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception3_conv1_2_unique
xception3_conv1_2_w_secondxception3_conv1_2_internal"Mul*
axis*
	broadcastb
xception3_conv1_2_internal
xception3_conv1_2_bxception3_conv1_2"Add*
axis*
	broadcast,
xception3_conv1_2xception3_conv1_2"Relun
xception3_conv1_2
xception3_conv2_1_wxception3_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception3_conv2_1
xception3_conv2_2_wxception3_conv2_2"Conv*

stride*
pad *

kernel�
xception3_conv2_2
xception3_conv2_2_scale
xception3_conv2_2_bias
xception3_conv2_2_mean
xception3_conv2_2_varxception3_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception3_conv2_2_unique
xception3_conv2_2_w_secondxception3_conv2_2_internal"Mul*
axis*
	broadcastb
xception3_conv2_2_internal
xception3_conv2_2_bxception3_conv2_2"Add*
axis*
	broadcastl
xception3_conv2_2xception3_pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad>
xception3_match_conv
xception3_poolxception3_elewise"Sum)
xception3_elewisexception4_relu"Reluk
xception4_relu
xception4_conv1_1_wxception4_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception4_conv1_1
xception4_conv1_2_wxception4_conv1_2"Conv*

stride*
pad *

kernel�
xception4_conv1_2
xception4_conv1_2_scale
xception4_conv1_2_bias
xception4_conv1_2_mean
xception4_conv1_2_varxception4_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception4_conv1_2_unique
xception4_conv1_2_w_secondxception4_conv1_2_internal"Mul*
axis*
	broadcastb
xception4_conv1_2_internal
xception4_conv1_2_bxception4_conv1_2"Add*
axis*
	broadcast,
xception4_conv1_2xception4_conv1_2"Relun
xception4_conv1_2
xception4_conv2_1_wxception4_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception4_conv2_1
xception4_conv2_2_wxception4_conv2_2"Conv*

stride*
pad *

kernel�
xception4_conv2_2
xception4_conv2_2_scale
xception4_conv2_2_bias
xception4_conv2_2_mean
xception4_conv2_2_varxception4_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception4_conv2_2_unique
xception4_conv2_2_w_secondxception4_conv2_2_internal"Mul*
axis*
	broadcastb
xception4_conv2_2_internal
xception4_conv2_2_bxception4_conv2_2"Add*
axis*
	broadcast,
xception4_conv2_2xception4_conv2_2"Relun
xception4_conv2_2
xception4_conv3_1_wxception4_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception4_conv3_1
xception4_conv3_2_wxception4_conv3_2"Conv*

stride*
pad *

kernel�
xception4_conv3_2
xception4_conv3_2_scale
xception4_conv3_2_bias
xception4_conv3_2_mean
xception4_conv3_2_varxception4_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception4_conv3_2_unique
xception4_conv3_2_w_secondxception4_conv3_2_internal"Mul*
axis*
	broadcastb
xception4_conv3_2_internal
xception4_conv3_2_bxception4_conv3_2"Add*
axis*
	broadcast>
xception3_elewise
xception4_conv3_2xception4_elewise"Sum)
xception4_elewisexception5_relu"Reluk
xception5_relu
xception5_conv1_1_wxception5_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception5_conv1_1
xception5_conv1_2_wxception5_conv1_2"Conv*

stride*
pad *

kernel�
xception5_conv1_2
xception5_conv1_2_scale
xception5_conv1_2_bias
xception5_conv1_2_mean
xception5_conv1_2_varxception5_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception5_conv1_2_unique
xception5_conv1_2_w_secondxception5_conv1_2_internal"Mul*
axis*
	broadcastb
xception5_conv1_2_internal
xception5_conv1_2_bxception5_conv1_2"Add*
axis*
	broadcast,
xception5_conv1_2xception5_conv1_2"Relun
xception5_conv1_2
xception5_conv2_1_wxception5_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception5_conv2_1
xception5_conv2_2_wxception5_conv2_2"Conv*

stride*
pad *

kernel�
xception5_conv2_2
xception5_conv2_2_scale
xception5_conv2_2_bias
xception5_conv2_2_mean
xception5_conv2_2_varxception5_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception5_conv2_2_unique
xception5_conv2_2_w_secondxception5_conv2_2_internal"Mul*
axis*
	broadcastb
xception5_conv2_2_internal
xception5_conv2_2_bxception5_conv2_2"Add*
axis*
	broadcast,
xception5_conv2_2xception5_conv2_2"Relun
xception5_conv2_2
xception5_conv3_1_wxception5_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception5_conv3_1
xception5_conv3_2_wxception5_conv3_2"Conv*

stride*
pad *

kernel�
xception5_conv3_2
xception5_conv3_2_scale
xception5_conv3_2_bias
xception5_conv3_2_mean
xception5_conv3_2_varxception5_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception5_conv3_2_unique
xception5_conv3_2_w_secondxception5_conv3_2_internal"Mul*
axis*
	broadcastb
xception5_conv3_2_internal
xception5_conv3_2_bxception5_conv3_2"Add*
axis*
	broadcast>
xception4_elewise
xception5_conv3_2xception5_elewise"Sum)
xception5_elewisexception6_relu"Reluk
xception6_relu
xception6_conv1_1_wxception6_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception6_conv1_1
xception6_conv1_2_wxception6_conv1_2"Conv*

stride*
pad *

kernel�
xception6_conv1_2
xception6_conv1_2_scale
xception6_conv1_2_bias
xception6_conv1_2_mean
xception6_conv1_2_varxception6_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception6_conv1_2_unique
xception6_conv1_2_w_secondxception6_conv1_2_internal"Mul*
axis*
	broadcastb
xception6_conv1_2_internal
xception6_conv1_2_bxception6_conv1_2"Add*
axis*
	broadcast,
xception6_conv1_2xception6_conv1_2"Relun
xception6_conv1_2
xception6_conv2_1_wxception6_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception6_conv2_1
xception6_conv2_2_wxception6_conv2_2"Conv*

stride*
pad *

kernel�
xception6_conv2_2
xception6_conv2_2_scale
xception6_conv2_2_bias
xception6_conv2_2_mean
xception6_conv2_2_varxception6_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception6_conv2_2_unique
xception6_conv2_2_w_secondxception6_conv2_2_internal"Mul*
axis*
	broadcastb
xception6_conv2_2_internal
xception6_conv2_2_bxception6_conv2_2"Add*
axis*
	broadcast,
xception6_conv2_2xception6_conv2_2"Relun
xception6_conv2_2
xception6_conv3_1_wxception6_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception6_conv3_1
xception6_conv3_2_wxception6_conv3_2"Conv*

stride*
pad *

kernel�
xception6_conv3_2
xception6_conv3_2_scale
xception6_conv3_2_bias
xception6_conv3_2_mean
xception6_conv3_2_varxception6_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception6_conv3_2_unique
xception6_conv3_2_w_secondxception6_conv3_2_internal"Mul*
axis*
	broadcastb
xception6_conv3_2_internal
xception6_conv3_2_bxception6_conv3_2"Add*
axis*
	broadcast>
xception5_elewise
xception6_conv3_2xception6_elewise"Sum)
xception6_elewisexception7_relu"Reluk
xception7_relu
xception7_conv1_1_wxception7_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception7_conv1_1
xception7_conv1_2_wxception7_conv1_2"Conv*

stride*
pad *

kernel�
xception7_conv1_2
xception7_conv1_2_scale
xception7_conv1_2_bias
xception7_conv1_2_mean
xception7_conv1_2_varxception7_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception7_conv1_2_unique
xception7_conv1_2_w_secondxception7_conv1_2_internal"Mul*
axis*
	broadcastb
xception7_conv1_2_internal
xception7_conv1_2_bxception7_conv1_2"Add*
axis*
	broadcast,
xception7_conv1_2xception7_conv1_2"Relun
xception7_conv1_2
xception7_conv2_1_wxception7_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception7_conv2_1
xception7_conv2_2_wxception7_conv2_2"Conv*

stride*
pad *

kernel�
xception7_conv2_2
xception7_conv2_2_scale
xception7_conv2_2_bias
xception7_conv2_2_mean
xception7_conv2_2_varxception7_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception7_conv2_2_unique
xception7_conv2_2_w_secondxception7_conv2_2_internal"Mul*
axis*
	broadcastb
xception7_conv2_2_internal
xception7_conv2_2_bxception7_conv2_2"Add*
axis*
	broadcast,
xception7_conv2_2xception7_conv2_2"Relun
xception7_conv2_2
xception7_conv3_1_wxception7_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception7_conv3_1
xception7_conv3_2_wxception7_conv3_2"Conv*

stride*
pad *

kernel�
xception7_conv3_2
xception7_conv3_2_scale
xception7_conv3_2_bias
xception7_conv3_2_mean
xception7_conv3_2_varxception7_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception7_conv3_2_unique
xception7_conv3_2_w_secondxception7_conv3_2_internal"Mul*
axis*
	broadcastb
xception7_conv3_2_internal
xception7_conv3_2_bxception7_conv3_2"Add*
axis*
	broadcast>
xception6_elewise
xception7_conv3_2xception7_elewise"Sum)
xception7_elewisexception8_relu"Reluk
xception8_relu
xception8_conv1_1_wxception8_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception8_conv1_1
xception8_conv1_2_wxception8_conv1_2"Conv*

stride*
pad *

kernel�
xception8_conv1_2
xception8_conv1_2_scale
xception8_conv1_2_bias
xception8_conv1_2_mean
xception8_conv1_2_varxception8_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception8_conv1_2_unique
xception8_conv1_2_w_secondxception8_conv1_2_internal"Mul*
axis*
	broadcastb
xception8_conv1_2_internal
xception8_conv1_2_bxception8_conv1_2"Add*
axis*
	broadcast,
xception8_conv1_2xception8_conv1_2"Relun
xception8_conv1_2
xception8_conv2_1_wxception8_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception8_conv2_1
xception8_conv2_2_wxception8_conv2_2"Conv*

stride*
pad *

kernel�
xception8_conv2_2
xception8_conv2_2_scale
xception8_conv2_2_bias
xception8_conv2_2_mean
xception8_conv2_2_varxception8_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception8_conv2_2_unique
xception8_conv2_2_w_secondxception8_conv2_2_internal"Mul*
axis*
	broadcastb
xception8_conv2_2_internal
xception8_conv2_2_bxception8_conv2_2"Add*
axis*
	broadcast,
xception8_conv2_2xception8_conv2_2"Relun
xception8_conv2_2
xception8_conv3_1_wxception8_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception8_conv3_1
xception8_conv3_2_wxception8_conv3_2"Conv*

stride*
pad *

kernel�
xception8_conv3_2
xception8_conv3_2_scale
xception8_conv3_2_bias
xception8_conv3_2_mean
xception8_conv3_2_varxception8_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception8_conv3_2_unique
xception8_conv3_2_w_secondxception8_conv3_2_internal"Mul*
axis*
	broadcastb
xception8_conv3_2_internal
xception8_conv3_2_bxception8_conv3_2"Add*
axis*
	broadcast>
xception7_elewise
xception8_conv3_2xception8_elewise"Sum)
xception8_elewisexception9_relu"Reluk
xception9_relu
xception9_conv1_1_wxception9_conv1_1"Conv*

stride*
pad*

kernel*

group�b
xception9_conv1_1
xception9_conv1_2_wxception9_conv1_2"Conv*

stride*
pad *

kernel�
xception9_conv1_2
xception9_conv1_2_scale
xception9_conv1_2_bias
xception9_conv1_2_mean
xception9_conv1_2_varxception9_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception9_conv1_2_unique
xception9_conv1_2_w_secondxception9_conv1_2_internal"Mul*
axis*
	broadcastb
xception9_conv1_2_internal
xception9_conv1_2_bxception9_conv1_2"Add*
axis*
	broadcast,
xception9_conv1_2xception9_conv1_2"Relun
xception9_conv1_2
xception9_conv2_1_wxception9_conv2_1"Conv*

stride*
pad*

kernel*

group�b
xception9_conv2_1
xception9_conv2_2_wxception9_conv2_2"Conv*

stride*
pad *

kernel�
xception9_conv2_2
xception9_conv2_2_scale
xception9_conv2_2_bias
xception9_conv2_2_mean
xception9_conv2_2_varxception9_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception9_conv2_2_unique
xception9_conv2_2_w_secondxception9_conv2_2_internal"Mul*
axis*
	broadcastb
xception9_conv2_2_internal
xception9_conv2_2_bxception9_conv2_2"Add*
axis*
	broadcast,
xception9_conv2_2xception9_conv2_2"Relun
xception9_conv2_2
xception9_conv3_1_wxception9_conv3_1"Conv*

stride*
pad*

kernel*

group�b
xception9_conv3_1
xception9_conv3_2_wxception9_conv3_2"Conv*

stride*
pad *

kernel�
xception9_conv3_2
xception9_conv3_2_scale
xception9_conv3_2_bias
xception9_conv3_2_mean
xception9_conv3_2_varxception9_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWp
xception9_conv3_2_unique
xception9_conv3_2_w_secondxception9_conv3_2_internal"Mul*
axis*
	broadcastb
xception9_conv3_2_internal
xception9_conv3_2_bxception9_conv3_2"Add*
axis*
	broadcast>
xception8_elewise
xception9_conv3_2xception9_elewise"Sum*
xception9_elewisexception10_relu"Relun
xception10_relu
xception10_conv1_1_wxception10_conv1_1"Conv*

stride*
pad*

kernel*

group�e
xception10_conv1_1
xception10_conv1_2_wxception10_conv1_2"Conv*

stride*
pad *

kernel�
xception10_conv1_2
xception10_conv1_2_scale
xception10_conv1_2_bias
xception10_conv1_2_mean
xception10_conv1_2_varxception10_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception10_conv1_2_unique
xception10_conv1_2_w_secondxception10_conv1_2_internal"Mul*
axis*
	broadcaste
xception10_conv1_2_internal
xception10_conv1_2_bxception10_conv1_2"Add*
axis*
	broadcast.
xception10_conv1_2xception10_conv1_2"Reluq
xception10_conv1_2
xception10_conv2_1_wxception10_conv2_1"Conv*

stride*
pad*

kernel*

group�e
xception10_conv2_1
xception10_conv2_2_wxception10_conv2_2"Conv*

stride*
pad *

kernel�
xception10_conv2_2
xception10_conv2_2_scale
xception10_conv2_2_bias
xception10_conv2_2_mean
xception10_conv2_2_varxception10_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception10_conv2_2_unique
xception10_conv2_2_w_secondxception10_conv2_2_internal"Mul*
axis*
	broadcaste
xception10_conv2_2_internal
xception10_conv2_2_bxception10_conv2_2"Add*
axis*
	broadcast.
xception10_conv2_2xception10_conv2_2"Reluq
xception10_conv2_2
xception10_conv3_1_wxception10_conv3_1"Conv*

stride*
pad*

kernel*

group�e
xception10_conv3_1
xception10_conv3_2_wxception10_conv3_2"Conv*

stride*
pad *

kernel�
xception10_conv3_2
xception10_conv3_2_scale
xception10_conv3_2_bias
xception10_conv3_2_mean
xception10_conv3_2_varxception10_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception10_conv3_2_unique
xception10_conv3_2_w_secondxception10_conv3_2_internal"Mul*
axis*
	broadcaste
xception10_conv3_2_internal
xception10_conv3_2_bxception10_conv3_2"Add*
axis*
	broadcast@
xception9_elewise
xception10_conv3_2xception10_elewise"Sum+
xception10_elewisexception11_relu"Relun
xception11_relu
xception11_conv1_1_wxception11_conv1_1"Conv*

stride*
pad*

kernel*

group�e
xception11_conv1_1
xception11_conv1_2_wxception11_conv1_2"Conv*

stride*
pad *

kernel�
xception11_conv1_2
xception11_conv1_2_scale
xception11_conv1_2_bias
xception11_conv1_2_mean
xception11_conv1_2_varxception11_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception11_conv1_2_unique
xception11_conv1_2_w_secondxception11_conv1_2_internal"Mul*
axis*
	broadcaste
xception11_conv1_2_internal
xception11_conv1_2_bxception11_conv1_2"Add*
axis*
	broadcast.
xception11_conv1_2xception11_conv1_2"Reluq
xception11_conv1_2
xception11_conv2_1_wxception11_conv2_1"Conv*

stride*
pad*

kernel*

group�e
xception11_conv2_1
xception11_conv2_2_wxception11_conv2_2"Conv*

stride*
pad *

kernel�
xception11_conv2_2
xception11_conv2_2_scale
xception11_conv2_2_bias
xception11_conv2_2_mean
xception11_conv2_2_varxception11_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception11_conv2_2_unique
xception11_conv2_2_w_secondxception11_conv2_2_internal"Mul*
axis*
	broadcaste
xception11_conv2_2_internal
xception11_conv2_2_bxception11_conv2_2"Add*
axis*
	broadcast.
xception11_conv2_2xception11_conv2_2"Reluq
xception11_conv2_2
xception11_conv3_1_wxception11_conv3_1"Conv*

stride*
pad*

kernel*

group�e
xception11_conv3_1
xception11_conv3_2_wxception11_conv3_2"Conv*

stride*
pad *

kernel�
xception11_conv3_2
xception11_conv3_2_scale
xception11_conv3_2_bias
xception11_conv3_2_mean
xception11_conv3_2_varxception11_conv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception11_conv3_2_unique
xception11_conv3_2_w_secondxception11_conv3_2_internal"Mul*
axis*
	broadcaste
xception11_conv3_2_internal
xception11_conv3_2_bxception11_conv3_2"Add*
axis*
	broadcastA
xception10_elewise
xception11_conv3_2xception11_elewise"Sumk
xception11_elewise
xception12_match_conv_wxception12_match_conv"Conv*

stride*
pad *

kernel�
xception12_match_conv
xception12_match_conv_scale
xception12_match_conv_bias
xception12_match_conv_mean
xception12_match_conv_varxception12_match_conv_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHW|
xception12_match_conv_unique
xception12_match_conv_w_secondxception12_match_conv_internal"Mul*
axis*
	broadcastn
xception12_match_conv_internal
xception12_match_conv_bxception12_match_conv"Add*
axis*
	broadcast+
xception11_elewisexception12_relu"Relun
xception12_relu
xception12_conv1_1_wxception12_conv1_1"Conv*

stride*
pad*

kernel*

group�e
xception12_conv1_1
xception12_conv1_2_wxception12_conv1_2"Conv*

stride*
pad *

kernel�
xception12_conv1_2
xception12_conv1_2_scale
xception12_conv1_2_bias
xception12_conv1_2_mean
xception12_conv1_2_varxception12_conv1_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception12_conv1_2_unique
xception12_conv1_2_w_secondxception12_conv1_2_internal"Mul*
axis*
	broadcaste
xception12_conv1_2_internal
xception12_conv1_2_bxception12_conv1_2"Add*
axis*
	broadcast.
xception12_conv1_2xception12_conv1_2"Reluq
xception12_conv1_2
xception12_conv2_1_wxception12_conv2_1"Conv*

stride*
pad*

kernel*

group�e
xception12_conv2_1
xception12_conv2_2_wxception12_conv2_2"Conv*

stride*
pad *

kernel�
xception12_conv2_2
xception12_conv2_2_scale
xception12_conv2_2_bias
xception12_conv2_2_mean
xception12_conv2_2_varxception12_conv2_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWs
xception12_conv2_2_unique
xception12_conv2_2_w_secondxception12_conv2_2_internal"Mul*
axis*
	broadcaste
xception12_conv2_2_internal
xception12_conv2_2_bxception12_conv2_2"Add*
axis*
	broadcastn
xception12_conv2_2xception12_pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_padA
xception12_match_conv
xception12_poolxception12_elewise"Sum[
xception12_elewise
	conv3_1_wconv3_1"Conv*

stride*
pad*

kernel*

group�D
conv3_1
	conv3_2_wconv3_2"Conv*

stride*
pad *

kernel�
conv3_2
conv3_2_scale
conv3_2_bias
conv3_2_mean
conv3_2_varconv3_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWR
conv3_2_unique
conv3_2_w_secondconv3_2_internal"Mul*
axis*
	broadcastD
conv3_2_internal
	conv3_2_bconv3_2"Add*
axis*
	broadcast
conv3_2conv3_2"ReluP
conv3_2
	conv4_1_wconv4_1"Conv*

stride*
pad*

kernel*

group�D
conv4_1
	conv4_2_wconv4_2"Conv*

stride*
pad *

kernel�
conv4_2
conv4_2_scale
conv4_2_bias
conv4_2_mean
conv4_2_varconv4_2_unique"	SpatialBN*
is_test*
epsilono�:*
order"NCHWR
conv4_2_unique
conv4_2_w_secondconv4_2_internal"Mul*
axis*
	broadcastD
conv4_2_internal
	conv4_2_bconv4_2"Add*
axis*
	broadcast
conv4_2conv4_2"Relut
conv4_2pool_ave"AveragePool*

stride*
pad *

kernel *
order"NCHW*

legacy_pad*
global_pooling6
pool_ave
classifier_w
classifier_b
classifier"FC

classifierprob"Softmax:data:conv1_w:conv1_scale:
conv1_bias:
conv1_mean:	conv1_var:conv1_w_second:conv1_b:conv2_w:conv2_scale:
conv2_bias:
conv2_mean:	conv2_var:conv2_w_second:conv2_b:xception1_match_conv_w:xception1_match_conv_scale:xception1_match_conv_bias:xception1_match_conv_mean:xception1_match_conv_var:xception1_match_conv_w_second:xception1_match_conv_b:xception1_conv1_1_w:xception1_conv1_2_w:xception1_conv1_2_scale:xception1_conv1_2_bias:xception1_conv1_2_mean:xception1_conv1_2_var:xception1_conv1_2_w_second:xception1_conv1_2_b:xception1_conv2_1_w:xception1_conv2_2_w:xception1_conv2_2_scale:xception1_conv2_2_bias:xception1_conv2_2_mean:xception1_conv2_2_var:xception1_conv2_2_w_second:xception1_conv2_2_b:xception2_match_conv_w:xception2_match_conv_scale:xception2_match_conv_bias:xception2_match_conv_mean:xception2_match_conv_var:xception2_match_conv_w_second:xception2_match_conv_b:xception2_conv1_1_w:xception2_conv1_2_w:xception2_conv1_2_scale:xception2_conv1_2_bias:xception2_conv1_2_mean:xception2_conv1_2_var:xception2_conv1_2_w_second:xception2_conv1_2_b:xception2_conv2_1_w:xception2_conv2_2_w:xception2_conv2_2_scale:xception2_conv2_2_bias:xception2_conv2_2_mean:xception2_conv2_2_var:xception2_conv2_2_w_second:xception2_conv2_2_b:xception3_match_conv_w:xception3_match_conv_scale:xception3_match_conv_bias:xception3_match_conv_mean:xception3_match_conv_var:xception3_match_conv_w_second:xception3_match_conv_b:xception3_conv1_1_w:xception3_conv1_2_w:xception3_conv1_2_scale:xception3_conv1_2_bias:xception3_conv1_2_mean:xception3_conv1_2_var:xception3_conv1_2_w_second:xception3_conv1_2_b:xception3_conv2_1_w:xception3_conv2_2_w:xception3_conv2_2_scale:xception3_conv2_2_bias:xception3_conv2_2_mean:xception3_conv2_2_var:xception3_conv2_2_w_second:xception3_conv2_2_b:xception4_conv1_1_w:xception4_conv1_2_w:xception4_conv1_2_scale:xception4_conv1_2_bias:xception4_conv1_2_mean:xception4_conv1_2_var:xception4_conv1_2_w_second:xception4_conv1_2_b:xception4_conv2_1_w:xception4_conv2_2_w:xception4_conv2_2_scale:xception4_conv2_2_bias:xception4_conv2_2_mean:xception4_conv2_2_var:xception4_conv2_2_w_second:xception4_conv2_2_b:xception4_conv3_1_w:xception4_conv3_2_w:xception4_conv3_2_scale:xception4_conv3_2_bias:xception4_conv3_2_mean:xception4_conv3_2_var:xception4_conv3_2_w_second:xception4_conv3_2_b:xception5_conv1_1_w:xception5_conv1_2_w:xception5_conv1_2_scale:xception5_conv1_2_bias:xception5_conv1_2_mean:xception5_conv1_2_var:xception5_conv1_2_w_second:xception5_conv1_2_b:xception5_conv2_1_w:xception5_conv2_2_w:xception5_conv2_2_scale:xception5_conv2_2_bias:xception5_conv2_2_mean:xception5_conv2_2_var:xception5_conv2_2_w_second:xception5_conv2_2_b:xception5_conv3_1_w:xception5_conv3_2_w:xception5_conv3_2_scale:xception5_conv3_2_bias:xception5_conv3_2_mean:xception5_conv3_2_var:xception5_conv3_2_w_second:xception5_conv3_2_b:xception6_conv1_1_w:xception6_conv1_2_w:xception6_conv1_2_scale:xception6_conv1_2_bias:xception6_conv1_2_mean:xception6_conv1_2_var:xception6_conv1_2_w_second:xception6_conv1_2_b:xception6_conv2_1_w:xception6_conv2_2_w:xception6_conv2_2_scale:xception6_conv2_2_bias:xception6_conv2_2_mean:xception6_conv2_2_var:xception6_conv2_2_w_second:xception6_conv2_2_b:xception6_conv3_1_w:xception6_conv3_2_w:xception6_conv3_2_scale:xception6_conv3_2_bias:xception6_conv3_2_mean:xception6_conv3_2_var:xception6_conv3_2_w_second:xception6_conv3_2_b:xception7_conv1_1_w:xception7_conv1_2_w:xception7_conv1_2_scale:xception7_conv1_2_bias:xception7_conv1_2_mean:xception7_conv1_2_var:xception7_conv1_2_w_second:xception7_conv1_2_b:xception7_conv2_1_w:xception7_conv2_2_w:xception7_conv2_2_scale:xception7_conv2_2_bias:xception7_conv2_2_mean:xception7_conv2_2_var:xception7_conv2_2_w_second:xception7_conv2_2_b:xception7_conv3_1_w:xception7_conv3_2_w:xception7_conv3_2_scale:xception7_conv3_2_bias:xception7_conv3_2_mean:xception7_conv3_2_var:xception7_conv3_2_w_second:xception7_conv3_2_b:xception8_conv1_1_w:xception8_conv1_2_w:xception8_conv1_2_scale:xception8_conv1_2_bias:xception8_conv1_2_mean:xception8_conv1_2_var:xception8_conv1_2_w_second:xception8_conv1_2_b:xception8_conv2_1_w:xception8_conv2_2_w:xception8_conv2_2_scale:xception8_conv2_2_bias:xception8_conv2_2_mean:xception8_conv2_2_var:xception8_conv2_2_w_second:xception8_conv2_2_b:xception8_conv3_1_w:xception8_conv3_2_w:xception8_conv3_2_scale:xception8_conv3_2_bias:xception8_conv3_2_mean:xception8_conv3_2_var:xception8_conv3_2_w_second:xception8_conv3_2_b:xception9_conv1_1_w:xception9_conv1_2_w:xception9_conv1_2_scale:xception9_conv1_2_bias:xception9_conv1_2_mean:xception9_conv1_2_var:xception9_conv1_2_w_second:xception9_conv1_2_b:xception9_conv2_1_w:xception9_conv2_2_w:xception9_conv2_2_scale:xception9_conv2_2_bias:xception9_conv2_2_mean:xception9_conv2_2_var:xception9_conv2_2_w_second:xception9_conv2_2_b:xception9_conv3_1_w:xception9_conv3_2_w:xception9_conv3_2_scale:xception9_conv3_2_bias:xception9_conv3_2_mean:xception9_conv3_2_var:xception9_conv3_2_w_second:xception9_conv3_2_b:xception10_conv1_1_w:xception10_conv1_2_w:xception10_conv1_2_scale:xception10_conv1_2_bias:xception10_conv1_2_mean:xception10_conv1_2_var:xception10_conv1_2_w_second:xception10_conv1_2_b:xception10_conv2_1_w:xception10_conv2_2_w:xception10_conv2_2_scale:xception10_conv2_2_bias:xception10_conv2_2_mean:xception10_conv2_2_var:xception10_conv2_2_w_second:xception10_conv2_2_b:xception10_conv3_1_w:xception10_conv3_2_w:xception10_conv3_2_scale:xception10_conv3_2_bias:xception10_conv3_2_mean:xception10_conv3_2_var:xception10_conv3_2_w_second:xception10_conv3_2_b:xception11_conv1_1_w:xception11_conv1_2_w:xception11_conv1_2_scale:xception11_conv1_2_bias:xception11_conv1_2_mean:xception11_conv1_2_var:xception11_conv1_2_w_second:xception11_conv1_2_b:xception11_conv2_1_w:xception11_conv2_2_w:xception11_conv2_2_scale:xception11_conv2_2_bias:xception11_conv2_2_mean:xception11_conv2_2_var:xception11_conv2_2_w_second:xception11_conv2_2_b:xception11_conv3_1_w:xception11_conv3_2_w:xception11_conv3_2_scale:xception11_conv3_2_bias:xception11_conv3_2_mean:xception11_conv3_2_var:xception11_conv3_2_w_second:xception11_conv3_2_b:xception12_match_conv_w:xception12_match_conv_scale:xception12_match_conv_bias:xception12_match_conv_mean:xception12_match_conv_var:xception12_match_conv_w_second:xception12_match_conv_b:xception12_conv1_1_w:xception12_conv1_2_w:xception12_conv1_2_scale:xception12_conv1_2_bias:xception12_conv1_2_mean:xception12_conv1_2_var:xception12_conv1_2_w_second:xception12_conv1_2_b:xception12_conv2_1_w:xception12_conv2_2_w:xception12_conv2_2_scale:xception12_conv2_2_bias:xception12_conv2_2_mean:xception12_conv2_2_var:xception12_conv2_2_w_second:xception12_conv2_2_b:	conv3_1_w:	conv3_2_w:conv3_2_scale:conv3_2_bias:conv3_2_mean:conv3_2_var:conv3_2_w_second:	conv3_2_b:	conv4_1_w:	conv4_2_w:conv4_2_scale:conv4_2_bias:conv4_2_mean:conv4_2_var:conv4_2_w_second:	conv4_2_b:classifier_w:classifier_bBprob