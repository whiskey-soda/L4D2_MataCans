// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_painpills.mdl"

$bodygroup "Body"
{
	studio "w_matacan.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.011 -0.07 2.989

$CDMaterials "models/matacan/"

$cbox 0 0 0 0 0 0

$bbox -1.661 -1.74 -0.249 1.802 1.726 6.248


$sequence "idle" {
	"w_eq_painpills_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_painpills_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
