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
_this addItemToUniform "AGM_MapTools";
_this addItemToUniform "ALIVE_Tablet";
for "_i" from 1 to 4 do {_this addItemToUniform "AGM_CableTie";};
_this addItemToUniform "AGM_EarBuds";
_this addItemToUniform "ACRE_PRC343";
_this addItemToUniform "ACRE_PRC148";
_this addVest "V_PlateCarrierSpec_rgr";
for "_i" from 1 to 6 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShellGreen";};
_this addItemToVest "Chemlight_green";
for "_i" from 1 to 6 do {_this addItemToVest "30Rnd_65x39_caseless_mag";};
_this addBackpack "B_Carryall_mcamo";
for "_i" from 1 to 54 do {_this addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 20 do {_this addItemToBackpack "AGM_Morphine";};
for "_i" from 1 to 14 do {_this addItemToBackpack "AGM_Epipen";};
_this addHeadgear "H_HelmetB_light";
_this addGoggles "G_Combat";

comment "Add weapons";
_this addWeapon "ej_scar65";
_this addPrimaryWeaponItem "acc_pointer_IR";
_this addPrimaryWeaponItem "optic_Hamr";
_this addWeapon "Rangefinder";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadioAcreFlagged";
_this linkItem "ItemGPS";
_this linkItem "AGM_NVG_Gen4";
