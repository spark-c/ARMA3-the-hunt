// "_this" refers to "player" which was passed from execVM call ingame

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this forceAddUniform "U_O_CombatUniform_ocamo";

//Medical
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_salineIV_500";};
_this addItemToUniform "ACE_EarPlugs";

_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_microDAGR";
_this addItemToUniform "ACE_Flashlight_XL50";

_this addVest "V_TacVest_khk";
for "_i" from 1 to 4 do {_this addItemToVest "10Rnd_762x54_Mag";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "11Rnd_45ACP_Mag";};

_this addBackpack "B_AssaultPack_mcamo";
// _this addItemToBackpack "";
// for "_i" from 1 to 4 do {_this addItemToBackpack "";};

_this addHeadgear "H_HelmetB_grass";
_this addGoggles "G_Bandanna_oli";

// "Add weapons";
_this addWeapon "srifle_DMR_01_F";
_this addPrimaryWeaponItem "optic_DMS";
_this addWeapon "hgun_Pistol_heavy_01_F";
_this addWeapon "Rangefinder";

// "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";