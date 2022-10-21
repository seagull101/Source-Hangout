// Created by Crowbar 0.71

$modelname "Ball.mdl"

$body mybody	"Ball.smd"
$staticprop
$surfaceprop	combine_metal
$cdmaterials	"models\Ball"

$sequence idle	"Ball.smd" // no animation wanted, so re-using the reference mesh


$collisionmodel	"Ball.smd" { $concave }