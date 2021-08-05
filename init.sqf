[west, 2] call BIS_fnc_respawnTickets;
[east, 1] call BIS_fnc_respawnTickets;

[west,["BluforRifle",-1,-1]] call BIS_fnc_addRespawnInventory;
[west,["BluforSMG",-1,-1]] call BIS_fnc_addRespawnInventory;
[east,["OpforShortRifle",-1,-1]] call BIS_fnc_addRespawnInventory;
[east,["OpforLongRifle",-1,-1]] call BIS_fnc_addRespawnInventory;