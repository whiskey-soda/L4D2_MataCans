// Created by Crowbar 0.74

$ModelName "v_models\v_painpills.mdl"

$BodyGroup "painpills"
{
	studio "v_matacan.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -2.128 -17.406 -30.662

$Opaque

$CDMaterials "models\matacan\"

$CBox 0 0 0 0 0 0

$BBox 0.174 -17.348 -62 34.638 13.092 0.676

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 37.739231 -0.516773 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329032 7.655514 0 -89.999989 -89.745954 0 0 0 0 0 0 0
$DefineBone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.099715 8.360889 -89.999989 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003861 1.610714 0 90.000009 -90.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852981 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 -0.906993 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700882 0.000001 0 0 28.371673 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065395 1.458945 1.5 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0.000008 0.000001 -19.730429 -44.165468 -79.348288 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907387 0.000001 0 -0.000019 -7.202476 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.42432 -0.000006 -0.000031 6.507298 7.122673 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997269 0.005413 -1.477471 8.213354 -12.990153 11.742423 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 0 0 0.95524 -34.374614 0.653397 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0 0 -10.048536 -17.354283 -3.121078 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305796 0.203112 -0.546729 5.954124 -16.778209 11.33786 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807173 0.000002 0 -5.063457 -30.512996 -2.977606 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0 0.559038 -13.904494 0.138367 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571512 0.109303 0.40958 3.893596 -14.79107 10.730301 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.15065 0 0 -3.092655 -37.967191 -2.410839 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000001 0 0.688638 -8.970363 0.108686 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684092 -0.158699 1.419181 1.961121 -11.693713 10.352718 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 -0.000002 0 3.66905 -38.756259 2.940814 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994705 -0.000002 0 2.209322 -1.896561 0.073158 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068075 -1.287205 0.981903 -19.74184 -7.111196 97.051428 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 0.000001 -0.000004 -10.778418 -10.615979 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223948 0 0 -2.328841 11.249066 0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065395 1.458947 -1.5 63.875301 -147.035777 -54.583286 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507362 -0.000011 -0.000002 22.698471 -42.953697 82.694992 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907387 0 -0.000004 0.00002 -7.202481 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424297 -0.000006 0.000011 -6.507525 7.122611 -78.876985 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.98992 -11.535193 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510382 -0.000004 0 -0.955232 -34.374638 -0.653397 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0.000001 0 10.048534 -17.354307 3.121076 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201132 0.547462 -5.954234 -16.777979 -11.130627 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063459 -30.512989 2.977607 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0 -0.559035 -13.904495 -0.138369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.57152 0.110785 -0.409181 -3.893705 -14.790899 -10.52312 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150665 0 0 3.092654 -37.967195 2.410836 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152748 0.000001 0 -0.688637 -8.970371 -0.108691 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684113 -0.153563 -1.419745 -1.961176 -11.693485 -10.145487 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701015 0.000002 0 -3.669048 -38.756262 -2.940819 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0 0 -2.20932 -1.896563 -0.073162 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283653 -0.986551 19.767273 -7.037112 -96.832917 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 -0.000003 0.000002 10.778421 -10.615991 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223949 -0.000003 0 2.328843 11.249042 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945635 -1.740829 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092287 -2.833118 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 1.945636 -0.000004 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228826 1.706703 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000001 3.037922 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0 -0.000002 3.857136 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.99999 7.000002 -78.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.693998 0 -0.000004 -6.01499 7.006005 -78.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.820999 -0.906999 20.664999 -17.515993 -104.52401 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0.000008 5.99999 7.000004 78.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0.000004 5.99999 7.000004 78.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084997 -0.692001 1.011 26.039002 111.969982 -76.421006 0 0 0 0 0 0

$BoneMerge "ValveBiped.ValveBiped"
$BoneMerge "ValveBiped.Bip01"
$BoneMerge "ValveBiped.Camera"
$BoneMerge "ValveBiped.weapon_bone"
$BoneMerge "ValveBiped.attach_muzzle"
$BoneMerge "ValveBiped.attach_shell_eject"
$BoneMerge "ValveBiped.attach_camera"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_L_Clavicle"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "ValveBiped.Bip01_L_Finger4"
$BoneMerge "ValveBiped.Bip01_L_Finger41"
$BoneMerge "ValveBiped.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger3"
$BoneMerge "ValveBiped.Bip01_L_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger2"
$BoneMerge "ValveBiped.Bip01_L_Finger21"
$BoneMerge "ValveBiped.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger1"
$BoneMerge "ValveBiped.Bip01_L_Finger11"
$BoneMerge "ValveBiped.Bip01_L_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger0"
$BoneMerge "ValveBiped.Bip01_L_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Bip01_R_Finger4"
$BoneMerge "ValveBiped.Bip01_R_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger3"
$BoneMerge "ValveBiped.Bip01_R_Finger31"
$BoneMerge "ValveBiped.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger2"
$BoneMerge "ValveBiped.Bip01_R_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger1"
$BoneMerge "ValveBiped.Bip01_R_Finger11"
$BoneMerge "ValveBiped.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_R_Finger0"
$BoneMerge "ValveBiped.Bip01_R_Finger01"
$BoneMerge "ValveBiped.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Forearm_driven"
$BoneMerge "ValveBiped.Bip01_R_Driven_ulna"
$BoneMerge "ValveBiped.Bip01_R_thumbroot"
$BoneMerge "ValveBiped.Bip01_L_Forearm_driven"
$BoneMerge "ValveBiped.Bip01_L_Driven_ulna"
$BoneMerge "ValveBiped.Bip01_L_thumbroot"


// The 32 below is a guess until further is known about the format.
$AnimBlockSize 32

$BoneSaveFrame "ValveBiped.ValveBiped" position
$BoneSaveFrame "ValveBiped.weapon_bone" position
$BoneSaveFrame "ValveBiped.Bip01_Spine" position
$BoneSaveFrame "ValveBiped.Bip01_L_Clavicle" position
$BoneSaveFrame "ValveBiped.Bip01_R_Clavicle" position

$SectionFrames 30 160

$PoseParameter "ver_aims" -1 1 loop 0
$PoseParameter "move_x" -1 1 loop 0

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0

$WeightList "weights_a_painpills_arms_vaims" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 1
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
}

$Animation "a_painpills_arms_trans_down_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_down_corrective_animation.smd" {
}

$Animation "a_painpills_arms_trans_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_corrective_animation.smd" {
}

$Animation "a_painpills_arms_trans_up_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_up_corrective_animation.smd" {
}

$Animation "a_painpills_arms_trans_down_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_down_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$Animation "a_painpills_arms_trans_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$Animation "a_painpills_arms_trans_up_corrective_animation" "v_painpills_anims\a_painpills_arms_trans_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$Animation "a_painpills_pose_neutral" "v_painpills_anims\a_painpills_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$Animation "a_painpills_arms_trans_down" "v_painpills_anims\a_painpills_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_painpills_arms_trans_down_corrective_animation" 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Animation "a_painpills_arms_trans" "v_painpills_anims\a_painpills_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_painpills_arms_trans_corrective_animation" 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Animation "a_painpills_arms_trans_up" "v_painpills_anims\a_painpills_arms_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_painpills_arms_trans_up_corrective_animation" 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Animation "ta_painpills_run_trans_idle" "v_painpills_anims\ta_painpills_run_trans_idle.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
}

$Animation "ta_painpills_run_trans_run" "v_painpills_anims\ta_painpills_run_trans_run.smd" {
	fps 30
	loop
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
}

$Sequence "a_painpills_arms_vaims" {
	"a_painpills_arms_trans_down"
	"a_painpills_arms_trans"
	"a_painpills_arms_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$Sequence "painpills_idle" {
	"ta_painpills_run_trans_run"
	"ta_painpills_run_trans_idle"
	"ta_painpills_run_trans_run"
	activity "ACT_VM_IDLE_PAINPILLS" 1
	blend "move_x" 1 -1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_painpills_arms_vaims"
}

$Sequence "painpills_draw" {
	"v_painpills_anims\painpills_draw.smd"
	activity "ACT_VM_DEPLOY_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$Sequence "painpills_draw_layer" {
	"v_painpills_anims\painpills_draw_layer.smd"
	activity "ACT_VM_DEPLOY_PAINPILLS_LAYER" 1
	fadein 0
	fadeout 0.2
	fps 50
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "painpills_melee" {
	"v_painpills_anims\painpills_melee.smd"
	activity "ACT_VM_MELEE_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$Sequence "painpills_melee_layer" {
	"v_painpills_anims\painpills_melee_layer.smd"
	activity "ACT_VM_MELEE_PAINPILLS_LAYER" 1
	fadein 0.1
	fadeout 0.4
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_ItemPickup_idle" {
	"v_painpills_anims\eq_painpills_ItemPickup_idle.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$Sequence "eq_painpills_ItemPickup_idle_layer" {
	"v_painpills_anims\eq_painpills_ItemPickup_idle_layer.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_PAINPILLS_LAYER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_ItemPickup_extend" {
	"v_painpills_anims\eq_painpills_ItemPickup_extend.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "eq_painpills_ItemPickup_extend_layer" {
	"v_painpills_anims\eq_painpills_ItemPickup_extend_layer.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_PAINPILLS_LAYER" 1
	{ event 5004 1 "Molotov.ItemPickupExtend" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_ItemPickup_retract" {
	"v_painpills_anims\eq_painpills_ItemPickup_retract.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "eq_painpills_ItemPickup_retract_layer" {
	"v_painpills_anims\eq_painpills_ItemPickup_retract_layer.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_PAINPILLS_LAYER" 1
	{ event 5004 1 "Molotov.ItemPickupRetract" }
	fadein 0
	fadeout 0.3
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_HelpingHand_idle" {
	"v_painpills_anims\eq_painpills_HelpingHand_idle.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$Sequence "eq_painpills_HelpingHand_idle_layer" {
	"v_painpills_anims\eq_painpills_HelpingHand_idle_layer.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_PAINPILLS_LAYER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_HelpingHand_extend" {
	"v_painpills_anims\eq_painpills_HelpingHand_extend.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "eq_painpills_HelpingHand_extend_layer" {
	"v_painpills_anims\eq_painpills_HelpingHand_extend_layer.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_PAINPILLS_LAYER" 1
	{ event 5004 1 "Molotov.HelpingHandExtend" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_HelpingHand_retract" {
	"v_painpills_anims\eq_painpills_HelpingHand_retract.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "eq_painpills_HelpingHand_retract_layer" {
	"v_painpills_anims\eq_painpills_HelpingHand_retract_layer.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_PAINPILLS_LAYER" 1
	{ event 5004 1 "Molotov.HelpingHandRetract" }
	fadein 0
	fadeout 0.3
	fps 80
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	weightlist "weights_a_painpills_arms_vaims"
}

$Sequence "eq_painpills_use" {
	"v_painpills_anims\eq_painpills_use.smd"
	activity "ACT_VM_USE_PAINPILLS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$Sequence "eq_painpills_use_layer" {
	"v_painpills_anims\eq_painpills_use_layer.smd"
	activity "ACT_VM_USE_PAINPILLS_LAYER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}
