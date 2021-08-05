if (isFirstRun == false) then {

	["Initialize", [ player, [playerSide], true, false, false ]] call BIS_fnc_EGSpectator; //puts player into spectator mode

	if (playerSide == west) then {
		setPlayerRespawnTime 300;
	};

	if (playerSide == east) then {
		setPlayerRespawnTime 150;
	};
	
};

if (isFirstRun == true) then {
	isFirstRun = false;
	publicVariable "isFirstRun";
};