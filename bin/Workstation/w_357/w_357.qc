// Created by Crowbar 0.71

$modelname "weapons\w_357.mdl"

$bodygroup "Body"
{
	studio "w_python.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.894 0.617 0.15

$cdmaterials "models\world_models\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.186 -7.281 -8.051 12.708 9.069 8.35

$definebone "ValveBiped.Bip01_R_Hand" "" 3.4 -6.5 1.5 0 85.943669 103.1324 0 0 0 0 0 0
$definebone "w_glock" "ValveBiped.Bip01_R_Hand" 4.462532 -1.903952 -1.846268 -31.895682 -128.829717 146.820708 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 15 -2.5 -5 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"


$sequence "idle" {
	"w_357_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_357_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event AE_NPC_WEAPON_FIRE 1 "" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_357_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.small"
	}
}
