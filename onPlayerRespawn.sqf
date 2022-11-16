if (playerSide == west) then {
	setPlayerRespawnTime 300;
};

if (playerSide == east) then {
	setPlayerRespawnTime 150;
};

["Terminate"] call BIS_fnc_EGSpectator; // Leaves spectator mode
