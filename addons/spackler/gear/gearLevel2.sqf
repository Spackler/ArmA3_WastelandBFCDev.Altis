//@file Version: 1.1
//@file Name: gearLevel2.sqf
//@file Author: Cael817, based of something i found

if (((getPlayerUID player) in call gearLevel2)) then {

player setVariable ["cmoney", (player getVariable "cmoney") + 200, true];

removeAllWeapons player;
//removeUniform player;
//removeallitems player;
//removeVest player;
//removeBackpack player;
//removeGoggles player;
//removeHeadgear player;
clearMagazineCargo player;

player addBackpack "";
//player addUniform "U_B_CTRG_1";
player addVest "";	
player linkItem "";
player linkItem "";
player addWeapon "Binocular";
player addMagazines ["MiniGrenade", 1];
player addItem "FirstAidKit";
player addItem "";
player addItem "";
player addItem "";
player addItem "";
player addGoggles "";
player addHeadgear "";

player addMagazines ["9Rnd_45ACP_Mag", 3];
player addWeapon "hgun_ACPC2_F";
player addhandGunItem "";
player addhandGunItem "muzzle_snds_acp";

player addMagazines ["", 0];
player addWeapon "";
player addPrimaryWeaponItem "";
player addPrimaryWeaponItem "";
player addPrimaryWeaponItem "";
player selectWeapon "";

};
