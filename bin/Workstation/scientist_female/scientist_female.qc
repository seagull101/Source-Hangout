// Created by Crowbar 0.71

$modelname "humans\scientist_female.mdl"

$model "scientist" "base_female.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.260000 -2.259999 65.220016 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.260000 -2.259999 65.220016 "eyeball_l" 1 -4 "iris_unused" 0.63

	eyelid upper_right "scientist_female_01.vta" lowerer 1 -0.5 neutral 0 0.15 raiser 2 0.5 split 1 eyeball "eye_right"
	eyelid lower_right "scientist_female_01.vta" lowerer 3 -0.5 neutral 0 -0.17 raiser 0 -0.5 split 1 eyeball "eye_right"
	eyelid upper_left "scientist_female_01.vta" lowerer 4 -0.5 neutral 0 0.15 raiser 5 0.5 split -1 eyeball "eye_left"
	eyelid lower_left "scientist_female_01.vta" lowerer 6 -0.5 neutral 0 -0.17 raiser 0 -0.5 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "scientist_female_01.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper_right" frame 1
		// Already in eyelid lines: flex "upper_right" frame 2
		// Already in eyelid lines: flex "lower_right" frame 3
		// Already in eyelid lines: flex "upper_left" frame 4
		// Already in eyelid lines: flex "upper_left" frame 5
		// Already in eyelid lines: flex "lower_left" frame 6
		flexpair "BU03" 1 frame 7
		flexpair "AU1" 1 frame 8
		flexpair "AU2" 1 frame 9
		flexpair "AU4" 1 frame 10
		flexpair "AU1AU2" 1 frame 11
		flexpair "AU12" 1 frame 12
		flexpair "AU12" 1 frame 13
		flex "AU12AU25" frame 14
		flexpair "AU15" 1 frame 15
		flexpair "AU17" 1 frame 16
		flexpair "AU10" 1 frame 17
		flex "AU16" frame 18
		flexpair "AU6" 1 frame 19
		flexpair "AU9" 1 frame 20
		flexpair "AU25" 1 frame 21
		flexpair "AU18" 1 frame 22
		flexpair "AU18" 1 frame 23
		flexpair "AU22" 1 frame 24
		flexpair "AU20" 1 frame 25
		flex "AU32" frame 26
		flex "AU24" frame 27
		flex "AU38" frame 28
		flex "AU31" frame 29
		flexpair "AU26" 1 frame 30
		flexpair "AU27" 1 frame 31
		flexpair "AU26Z" 1 frame 32
		flexpair "AU27Z" 1 frame 33
		flex "SH03" frame 34
		flex "SH06" frame 35
		flex "SH09" frame 36
		flex "SH10" frame 37
		flex "SH11" frame 38
		flex "SH12" frame 39
		flex "SH13" frame 40
		flex "SH14" frame 41
		flex "SH15" frame 42
		flex "SH23" frame 43
		flex "SH24" frame 44
		flex "SH36" frame 45
		flex "SH37" frame 46
		flex "SH38" frame 47
		flex "SH41" frame 48
		flex "SH42" frame 49
		flex "SH45" frame 50
		flex "SH46" frame 51
		flex "SH47" frame 52
		flex "SH48" frame 53
		flex "SH49" frame 54
		flex "SH50" frame 55
		flex "SH52" frame 56
		flex "SH55" frame 57
		flex "SH56" frame 58
		flex "SH57" frame 59
		flex "SH58" frame 60
		flex "SH59" frame 61
		flex "SH60" frame 62
		flex "SH61" frame 63
		flex "SH62" frame 64
		flex "SH63" frame 65
		flex "SH64" frame 66
		flex "SH65" frame 67
		flex "SH66" frame 68
		flex "SH67" frame 69
		flex "SH68" frame 70
		flex "SH69" frame 71
		flex "SH70" frame 72
		flex "SH71" frame 73
		flex "SH72" frame 74
		flex "SH73" frame 75
		flex "SH74" frame 76
		flex "SH75" frame 77
		flex "SH76" frame 78
		flex "SH77" frame 79
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller shape range 0 1 "brow_h"
	flexcontroller shape range 0 1 "cheek_depth"
	flexcontroller shape range 0 1 "cheek_fat_max"
	flexcontroller shape range 0 1 "cheek_fat_min"
	flexcontroller shape range 0 1 "chin_butt"
	flexcontroller shape range 0 1 "chin_width"
	flexcontroller shape range 0 1 "chin_height"
	flexcontroller shape range 0 1 "face_d_min"
	flexcontroller shape range 0 1 "face_d_max"
	flexcontroller shape range 0 1 "head_height"
	flexcontroller shape range 0 1 "head_w_min"
	flexcontroller shape range 0 1 "head_w_max"
	flexcontroller shape range 0 1 "neck_size"
	flexcontroller shape range 0 1 "ears_angle"
	flexcontroller shape range 0 1 "ears_height"
	flexcontroller shape range 0 1 "eyes_ang_min"
	flexcontroller shape range 0 1 "eyes_ang_max"
	flexcontroller shape range 0 1 "eyes_height"
	flexcontroller shape range 0 1 "jaw_depth"
	flexcontroller shape range 0 1 "lowlip_size"
	flexcontroller shape range 0 1 "uplip_size"
	flexcontroller shape range 0 1 "mouth_w_min"
	flexcontroller shape range 0 1 "mouth_w_max"
	flexcontroller shape range 0 1 "mouth_h_min"
	flexcontroller shape range 0 1 "mouth_h_max"
	flexcontroller shape range 0 1 "mouth_depth"
	flexcontroller shape range 0 1 "nose_w_min"
	flexcontroller shape range 0 1 "nose_w_max"
	flexcontroller shape range 0 1 "nose_h_min"
	flexcontroller shape range 0 1 "nose_h_max"
	flexcontroller shape range 0 1 "nose_angle"
	flexcontroller shape range 0 1 "nose_d_max"
	flexcontroller shape range 0 1 "nost_height"
	flexcontroller shape range 0 1 "nost_width"
	flexcontroller shape range 0 1 "nose_tip"
	flexcontroller shape range 0 1 "cigar_mouth"
	flexcontroller shape range 0 1 "hairline_puff"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -6 6 "move_rightleft"
	flexcontroller body range -10 6 "move_forwardback"
	flexcontroller body range -10 2 "move_updown"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar AU42a
	localvar AU42R
	localvar AU42L
	localvar SH28
	localvar SH29
	localvar SH30
	localvar SH79
	localvar SH78
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_lowerer = 0
	%BU03L = left_lid_tightener
	%BU03R = right_lid_tightener
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU42a = blink
	%AU42L = left_lid_droop
	%AU42R = right_lid_droop
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + %AU16 * 0.4
	%SH03 = brow_h
	%SH06 = cheek_depth
	%SH09 = cheek_fat_max
	%SH10 = cheek_fat_min
	%SH11 = chin_butt
	%SH13 = chin_width
	%SH15 = chin_height
	%SH23 = face_d_min
	%SH24 = face_d_max
	%SH28 = head_height
	%SH29 = head_w_min
	%SH30 = head_w_max
	%SH36 = neck_size
	%SH38 = ears_angle
	%SH42 = ears_height
	%SH45 = eyes_ang_min
	%SH46 = eyes_ang_max
	%SH48 = eyes_height
	%SH52 = jaw_depth
	%SH56 = lowlip_size
	%SH58 = uplip_size
	%SH59 = mouth_w_min
	%SH60 = mouth_w_max
	%SH61 = mouth_h_min
	%SH62 = mouth_h_max
	%SH64 = mouth_depth
	%SH65 = nose_w_min
	%SH66 = nose_w_max
	%SH67 = nose_h_min
	%SH68 = nose_h_max
	%SH70 = nose_angle
	%SH72 = nose_d_max
	%SH74 = nost_height
	%SH76 = nost_width
	%SH77 = nose_tip
	%SH78 = hairline_puff
	%SH79 = cigar_mouth
}
$bodygroup "body"
{
	studio "sci_body_fem.smd"
	studio "sci_body_fem_dirty.smd"
}
$bodygroup "hands"
{
	studio "hands_caucasian.smd"
}
$bodygroup "hair"
{
	studio "hair_combed_blonde.smd"
	studio "hair_bun_blonde.smd"
	studio "hair_combed_grey.smd"
	studio "hair_bun_dark.smd"
	studio "hair_combed_dark.smd"
}
$bodygroup "glasses"
{
	blank
	studio "glasses.smd"
	studio "glasses_02.smd"
	studio "glasses_round.smd"
	studio "ear_pencil.smd"
	studio "glasses_emo.smd"
	studio "glasses_halfrims.smd"
}
$bodygroup "syringe"
{
	blank
	studio "syringe.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.187 0.048 35.432

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\Humans\Female\Group03\"
$cdmaterials "models\humans\scientists\"
$cdmaterials "models\Humans\"
$cdmaterials "models\Humans\Female\"
$cdmaterials "models\Humans\Base_Female\"

$texturegroup "skinfamilies"
{
	{ "Base_F_D"    }
	{ "Base_F_02_D" }
	{ "Base_F_03_D" }
	{ "Base_F_04_D" }
	{ "Base_F_05_D" }
	{ "Base_F_06_D" }
	{ "Base_F_07_D" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 5.39 -4.97 -0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -6.3 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "neck" "ValveBiped.Bip01_Neck1" 3 -4 0 rotate 0 -90 -90

$cbox 0 0 0 0 0 0

$bbox -6.842 -27.165 -1.751 6.746 27.538 72.616

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$hbox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$hbox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$hbox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$hbox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 37.913784 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 4.212784 -1.689857 -1.602964 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.837399 0 0 0 -6.452307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.617863 0 0 0 -0.723932 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.539787 0 0 0 8.927427 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178299 0 0 0 12.841531 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970268 0.000002 0 0 6.295659 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0 0 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023705 0.90746 0.852579 -76.440342 166.164378 93.870917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983667 0 0 11.254897 -17.690702 -81.425383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.123061 0 -0.000004 0.000003 -11.662212 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.208306 0 -0.000008 -2.211898 2.080009 86.253985 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.67609 -1.712448 0 0.000017 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023712 0.907463 -0.852528 76.440513 166.163749 -97.982465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983666 -0.000004 0 -9.979436 -18.423868 85.402336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.123054 0 0.000011 -0.000009 -11.660151 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.208297 0 0.000015 2.211377 2.080008 -85.770066 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676094 -1.71244 0 0 -89.999914 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984014 -0.000004 -0.000003 2.966031 -92.308197 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.94001 0 0 0 2.959556 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.70956 -0.000001 0 -4.013913 -67.334914 0.980101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.000008 0.000007 2.966031 -87.691938 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.94001 0 0 0 2.959557 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.709553 0 0 4.012424 -67.504057 -0.366464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.258959 -0.297985 1.252592 -30.375128 -37.49459 -73.854713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.208297 -0.000002 -0.000011 0.000003 0 -3.296973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.5 0.000001 -0.000008 0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.258942 -0.308548 -1.250052 30.375125 -37.49459 73.854719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.393 0.000002 0.000008 -0.115972 -2.497464 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.208299 0 0.000008 -0.000009 -0.000001 3.734024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.500004 0 0.000004 -0.000009 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.203996 0.000003 0 0.053514 -28.677396 -0.638619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.203996 0 0 -0.354374 -28.587326 -4.506314 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.768501 0.15255 0.071384 1.624107 -0.196873 5.042317 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.038 -0.000008 0 -0.250152 -32.972574 0.086748 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.066998 0 0 -0.32498 -5.671937 -0.071332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.78393 -0.017265 0.794555 -12.383857 3.590781 16.236422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.629 -0.000004 0.000001 -3.819797 -26.858725 1.078943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.955999 0 0 -3.994663 -9.741895 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.393009 0.000002 -0.000008 0.115969 -2.497471 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.10001 -0.000002 -0.000008 0.752236 -16.433287 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.768497 0.151951 -0.07274 -1.624106 -0.196936 -5.042315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.038002 0 0 0.250154 -32.972574 -0.086746 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.066999 0.000004 0 0.324982 -5.671884 0.071333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.783909 -0.023952 -0.794451 12.383856 3.590716 -16.236422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.629004 0.000008 0 3.819797 -26.858725 -1.078944 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.956003 0.000004 -0.000002 3.994662 -9.741891 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.100002 0 0 -0.752236 -16.43329 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"scientist_female_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$includemodel "humans/female_shared.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "Alyx_animations.mdl"
$includemodel "eli_anims.mdl"

$collisionjoints "scientist_female_physics.smd"
{
	$mass 0
	$inertia 5
	$damping 0.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 0.04
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.04
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.04

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.04

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 0.04
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.04
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.04

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.04

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 0.04
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.04

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.04
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0.04
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0.04

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 0.04
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 0.04
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 0.04

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 0.04

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 0.04
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 0.04
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 0.04

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 0.04

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0.04
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 0.04
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0.04

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0.04
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 0.04
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 0.04

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0.04
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0.04
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0.04

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 0.04
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.04
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.04
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"1000.000000"
		"animfrictiontimein"		"0.800000"
		"animfrictiontimeout"		"0.000000"
		"animfrictiontimehold"		"0.500000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"60.000000"
		"jointmerge"		"ValveBiped.Bip01_Pelvis,ValveBiped.Bip01_Spine1"
	}
	break 
	{
		"ragdoll"		"gibs/humans/fem_sci/torso.mdl"
		"health"		"55"
	}
	break 
	{
		"ragdoll"		"gibs/humans/scientists/left_leg.mdl"
		"health"		"55"
	}
	break 
	{
		"ragdoll"		"gibs/humans/scientists/left_arm.mdl"
		"health"		"35"
	}
	break 
	{
		"ragdoll"		"gibs/humans/scientists/right_arm.mdl"
		"health"		"35"
	}
	break 
	{
		"ragdoll"		"gibs/humans/scientists/right_leg.mdl"
		"health"		"35"
	}
}
