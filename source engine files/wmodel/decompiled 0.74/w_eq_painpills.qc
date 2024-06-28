// Created by Crowbar 0.74

$ModelName "w_models\Weapons\w_eq_painpills.mdl"

$BodyGroup "Body"
{
	studio "w_eq_painpills_reference.smd"
}


$SurfaceProp "plastic"

$Contents "solid"

$IllumPosition -0.011 -0.07 2.989

$CDMaterials "models\w_models\eq_painpills\"

$CBox 0 0 0 0 0 0

$BBox -1.661 -1.74 -0.249 1.802 1.726 6.248

$DefineBone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped" 0 4.092859 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"w_eq_painpills_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_eq_painpills_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
