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

comment "Add containers";
_this forceAddUniform "U_B_CombatUniform_mcam";
_this addItemToUniform "ACRE_PRC343";
_this addItemToUniform "AGM_EarBuds";
for "_i" from 1 to 3 do {_this addItemToUniform "AGM_CableTie";};
for "_i" from 1 to 2 do {_this addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {_this addItemToUniform "HandGrenade";};
_this addVest "V_PlateCarrierSpec_rgr";
for "_i" from 1 to 8 do {_this addItemToVest "30Rnd_65x39_caseless_mag";};
_this addItemToVest "SmokeShellGreen";
_this addBackpack "B_Carryall_mcamo";
for "_i" from 1 to 6 do {_this addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 3 do {_this addItemToBackpack "AGM_Morphine";};
_this addItemToBackpack "AGM_Epipen";
_this addHeadgear "H_HelmetB_light";
_this addGoggles "G_Combat";

for "_i" from 1 to 3 do {_this addItemToBackpack "rhsusf_100Rnd_762x51_m993";};

comment "Add weapons";
_this addWeapon "ej_scar65";
_this addPrimaryWeaponItem "acc_pointer_IR";
_this addPrimaryWeaponItem "optic_Hamr";
_this addWeapon "Rangefinder";
_this addWeapon "rhs_weap_M136_hedp";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadioAcreFlagged";
_this linkItem "ItemGPS";
_this linkItem "AGM_NVG_Gen4";

