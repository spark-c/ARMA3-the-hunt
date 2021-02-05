if (playerSide == east) then {
    setPlayerRespawnTime 150;
};

["Initialize", [ player, [playerSide], true, false, false ]] call BIS_fnc_EGSpectator; //puts player into spectator mode