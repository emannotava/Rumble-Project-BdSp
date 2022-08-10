// Created by Crowbar 0.68

$modelname "GB_Rock\GB_Rock.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "GB_Rock.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.728 2.028 6.353

$cdmaterials "models\GB_Rock\"

$cbox 0 0 0 0 0 0

$bbox -9.514 -11.79 0 5.442 10.325 12.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gb_rock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gb_rock_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
