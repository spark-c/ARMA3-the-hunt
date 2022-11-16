if (playerSide == west) then {
	setPlayerRespawnTime 20; //300
};

if (playerSide == east) then {
	setPlayerRespawnTime 10; //150
};

["Terminate"] call BIS_fnc_EGSpectator; // Leaves spectator mode
