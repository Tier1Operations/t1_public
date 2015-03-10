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
_this addItemToUniform "AGM_EarBuds";
for "_i" from 1 to 3 do {_this addItemToUniform "AGM_CableTie";};
_this addItemToUniform "ACRE_PRC343";
for "_i" from 1 to 2 do {_this addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {_this addItemToUniform "HandGrenade";};
_this addVest "V_PlateCarrierSpec_rgr";
for "_i" from 1 to 7 do {_this addItemToVest "30Rnd_65x39_caseless_mag";};
_this addItemToVest "SmokeShellGreen";
_this addBackpack "B_AssaultPack_mcamo";
for "_i" from 1 to 24 do {_this addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 10 do {_this addItemToBackpack "AGM_Morphine";};
for "_i" from 1 to 6 do {_this addItemToBackpack "AGM_Epipen";};
_this addHeadgear "H_HelmetB_light";
_this addGoggles "G_Combat";

comment "Add weapons";
_this addWeapon "ej_scar65";
_this addPrimaryWeaponItem "acc_pointer_IR";
_this addPrimaryWeaponItem "optic_Hamr";
_this addWeapon "Rangefinder";
