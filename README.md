# ARMA3-the-hunt
A custom (Arma 3) pvp misison/gamemode made for 3+ players.
See [Installation](#Installation) for instructions on... installation.

## Quick Description
An island off the SE coast of Malden. Opfor spawns ON the island with equipment favoring long-range engagements. Their mission is to eliminate Blufor, OR destroy both objective caches on the island. Blufor spawns just across the water on the mainland with equipment favoring short/medium-range engagements. Their mission is to eliminate Opfor, or defend the objectives for the specified period of time (currently 30 minutes).

## Mods / Dependencies
This mission requires [ACE3](https://steamcommunity.com/sharedfiles/filedetails/?id=463939057) as a dependency. In the future, I plan to create a second version without ACE.

This should be fine to play without ANY of the official DLCs.

## Also note:
Several aspects of the mission still require more playtesting in order to tweak. This is in particular reference to mission timings (e.g. respawn delays, total mission time limit, main objective unlock), and equipment+loadout config.

Things generally work pretty well though!

---

## Contents:
1. [Map](#Context-and-Map)
1. [Rules](#Rules)
1. [Win Conditions](#Win-Conditions)
1. [Spawn Options](#Spawn-Options)
1. [Additional Notes](#Additional-Notes)
1. [Installation](#Installation)

---

## Context and Map

The game takes place on the map Malden, primarily on the island to the Southeast of the mainland. Game map can be found as a pinned message in this channel. Points of interest include:
- BLUFOR SPAWN, SE harbor of mainland.
- LANDING HARBOR on the game island. There are quadbikes for Blufor. This is the BLUFOR RESPAWN point.
- OPFOR SPAWN, military base on the Western part of the game island, East of the landing harbor. Quadbikes here.
- Additional quadbikes located on several peninsulae across the island, all marked on the map.
- OBJECTIVES 1 and 2 marked on the map. These are ammo caches to be destroyed by Opfor with satchel charges.
- a BONUS OBJECTIVE, to be destroyed early by Opfor.
- a HELO RESUPPLY point, just West of the Bonus Objective. Landing next to this point will replenish helo fuel and ammo.
- a GOODIE STASH full of ammunition, explosives, useful equipment, and quadbikes. Guarded by a small team of neutral AI troops nearby.
- an EXPLOSIVES DROP located at the far Northeast tip of the island, a cache with satchel charges. This is the OPFOR RESPAWN point.
- a speedboat with limited ammunition directly adjacent to the explosives drop, marked on the map.


## Rules

- The game will end after 30 minutes.
- The supply cache at OPFOR SPAWN may not be accessed by BLUFOR troops. Currenly enforced by "honor code".
- If OPFOR troops come close to the LANDING HARBOR, all players will receive a tip that OPFOR are present within the area. Another tip will appear as OPFOR leave the zone.
- Players who are killed may be revived by a teammate within 5 minutes of their death.

**Respawn Rules**
- BLUFOR begins with 2 respawn tickets. Opfor begins with 1 respawn ticket.
- BLUFOR players will respawn after 5 minutes, providing that there is a respawn ticket available. OPFOR players respawn after 2.5 minutes.
- Players may select either of their side's loadouts on respawn.
- ~~Players of both teams are notified of the new ticket count upon respawn.~~ (Broken by new respawn system. TODO.)
- While dead, players will be able to spectate their teammate(s) in 1st Person.

**Objective Rules**
- At the start of the game, Objectives 1 and 2 will be locked. They may not be destroyed until they are unlocked.
- These main objectives will automatically unlock after 5 minutes have passed, *OR* upon the destruction of the Bonus Objective, whichever is earliest.


## Win Conditions

**OPFOR** may win by:
- Destroying both Objective 1 and Objective 2 before time runs out, or
- Eliminating all BLUFOR troops. If all BLUFOR troops are dead at the same time--even if there are respawns remaining--OPFOR will win.

**BLUFOR** may win by:
- Successfully defending at least one Objective until the time runs out, or
- Eliminating all OPFOR troops AND respawn tickets.

*NOTE*
The playable area extends some distance beyond the land of the game island - around 1000 meters (TODO: Confirm this metric). If at any given point a team has no players within the playable area, it will count as a loss.


## Spawn Options

**BLUFOR** spawns on the mainland, at a harbor directly opposite the harbor of the game island. Blufor has at their disposal:
1. a Pawnee helicopter with very limited fuel and ammunition for its front-facing dumb-fire minigun;
2. a speedboat with mounted guns - again, with limited ammunition;
3. Quadbikes await them at the opposite harbor.
4. Each Blufor spawns with an ACE Defusal Kit for defusing explosive satchels.

Loadouts:
1. Rifle
    - Katiba Carbine 6.5mm w/ACO Red Dot
    - P07 9mm pistol

2. SMG
    - PDW9000 9mm w/ACO Red Dot
    - Zubr .45 ACP w/Yoris J2 Sight


**OPFOR** spawns at the military base on the Western part of the game island. Opfor has at their disposal:
1. Quadbikes
2. a cache of equipment including:
    - two satchel charges (another satchel charge located in Bonus Objective cache?)
    - four tripwire mines
    - a dumb-fire RPG launcher and scarce rockets.

Loadouts:
1. Short Rifle
    - Rahim 7.62mm w/DMS scope (semi-auto DMR, medium muzzle velocity, medium weight)
    - 4-Five .45 ACP pistol

2. Long Rifle
    - M320 LRR .408 w/DMS scope (low rate of fire, high muzzle velocity, heavy)
    - 4-Five .45 ACP pistol


## Additional Notes

Goodie Stash contents:
- 1 Rahim 7.62 (the Opfor short rifle)
- Plentiful ammunition for all guns
- Dumb-fire launcher and 2 additional rockets
- Assorted long-range scopes
- Suppressors for all guns except the Opfor long rifle
- Grenades and smokes
- Tripwire mines
- Explosive satchels and charges
- First-aid kits
- GPS units
- 1 Ghillie suit
- Assault backpacks


## Installation
**TODO**

Quick/dirty (with Git installed on your system):
1. Navigate to your `<user>\Documents\Arma 3 - Other Profiles\<username>\mpmissions` directory
    - Your profile folder may INSTEAD be `<user>\Documents\Arma 3\<username>\mpmissions`. I do not know why Arma creates multiple dirs for this.
    - These instructions are written from my system, which is Windows 10. Will update instructions to include Linux, and also to specify dirs for hosting on a dedicated server (which is just the `mpmissions` dir in your server's directory).
1. `git clone` this repo (`git clone https://github.com/spark-c/ARMA3-the-hunt`)
    - In the future, may provide a non-git way to serve up this mission.
1. You are now ready to host this mission via the in-game "Host" option on the island of Malden.





