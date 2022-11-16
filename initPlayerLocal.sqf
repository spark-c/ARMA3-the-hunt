if (playerSide == west) then {
	setPlayerRespawnTime 300;
};

if (playerSide == east) then {
	setPlayerRespawnTime 150;
};

// add an extra ticket per player, so that after everyone's
// initial "respawn", there are the intended blu=2, red=1 tix.
[playerSide, 1] call BIS_fnc_respawnTickets;