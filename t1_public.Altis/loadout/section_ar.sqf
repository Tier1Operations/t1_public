if (!local _this) exitwith {};

comment "Exported from Arsenal by MaHuJa";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadioAcreFlagged";
_this linkItem "ItemGPS";
_this linkItem "AGM_NVG_Gen4";

comment "Add containers";
_this forceAddUniform "U_B_CombatUniform_mcam";
for "_i" from 1 to 4 do {_this addItemToUniform "AGM_CableTie";};
_this addItemToUniform "AGM_EarBuds";
_this addItemToUniform "ACRE_PRC343";
for "_i" from 1 to 2 do {_this addItemToUniform "HandGrenade";};
_this addItemToUniform "SmokeShell";
_this addVest "V_PlateCarrierSpec_rgr";
_this addItemToVest "rhsusf_100Rnd_762x51_m993";
for "_i" from 1 to 3 do {_this addItemToVest "11Rnd_45ACP_Mag";};
_this addBackpack "B_AssaultPack_mcamo";
for "_i" from 1 to 6 do {_this addItemToBackpack "AGM_Bandage";};
_this addItemToBackpack "AGM_Epipen";
for "_i" from 1 to 3 do {_this addItemToBackpack "AGM_Morphine";};
_this addItemToBackpack "rhsusf_100Rnd_762x51_m993";
_this addItemToBackpack "rhsusf_100Rnd_762x51_m993";
_this addHeadgear "H_HelmetB_light";
_this addGoggles "G_Combat";

comment "Add weapons";
_this addWeapon "rhs_weap_m240B";
_this addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_this addWeapon "hgun_Pistol_heavy_01_F";
_this addHandgunItem "optic_MRD";
_this addWeapon "Rangefinder";



