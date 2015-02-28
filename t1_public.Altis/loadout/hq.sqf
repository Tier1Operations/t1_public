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
_this addItemToUniform "ACRE_PRC343";
_this addItemToUniform "AGM_Vector";
_this addItemToUniform "11Rnd_45ACP_Mag";
_this addVest "V_PlateCarrierSpec_rgr";
_this addItemToVest "SmokeShell";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "Chemlight_green";
for "_i" from 1 to 2 do {_this addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {_this addItemToVest "11Rnd_45ACP_Mag";};
_this addBackpack "B_AssaultPack_mcamo";
for "_i" from 1 to 6 do {_this addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 3 do {_this addItemToBackpack "AGM_Morphine";};
_this addItemToBackpack "AGM_Epipen";
_this addItemToBackpack "ACRE_PRC117F";
_this addHeadgear "H_Beret_Colonel";
_this addGoggles "G_Squares_Tinted";

comment "Add weapons";
_this addWeapon "arifle_MX_Black_F";
_this addPrimaryWeaponItem "acc_pointer_IR";
_this addPrimaryWeaponItem "optic_Hamr";
_this addWeapon "hgun_Pistol_heavy_01_F";
_this addHandgunItem "optic_MRD";
_this addWeapon "Laserdesignator";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemGPS";
_this linkItem "AGM_NVG_Gen4";

_this addItemToUniform "Laserbatteries";

