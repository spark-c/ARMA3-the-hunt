// "_this" refers to "player" which was passed from execVM call ingame

if (side _this == west) then
{
	removeAllWeapons _this;
	removeAllItems _this;
	removeAllAssignedItems _this;
	removeUniform _this;
	removeVest _this;
	removeBackpack _this;
	removeHeadgear _this;
	removeGoggles _this;

	_this forceAddUniform "U_B_CombatUniform_mcam";

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

	_this addVest "V_PlateCarrier1_rgr";
	for "_i" from 1 to 6 do {_this addItemToVest "30Rnd_65x39_caseless_green";};
	for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
	for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
	for "_i" from 1 to 5 do {_this addItemToVest "16Rnd_9x21_Mag";};

	// _this addBackpack "";
	// _this addItemToBackpack "";
	// for "_i" from 1 to 4 do {_this addItemToBackpack "";};

	_this addHeadgear "H_HelmetB";
	_this addGoggles "G_Bandanna_oli";

	// "Add weapons";
	_this addWeapon "arifle_Katiba_C_F";
	_this addPrimaryWeaponItem "optic_Aco";
	_this addWeapon "hgun_P07_F";
	_this addWeapon "Binocular";

	// "Add items";
	_this linkItem "ItemMap";
	_this linkItem "ItemCompass";
	_this linkItem "ACE_Altimeter";
	_this linkItem "ItemRadio";
	_this linkItem "ItemGPS";
}
else
{
	systemChat "Only BLUFOR can access this box."
}