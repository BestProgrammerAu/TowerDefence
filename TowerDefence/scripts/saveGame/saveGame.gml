// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function saveGame(){
	ini_open("savefile.ini");
	ini_write_real("Progression", "Star Count", global.stars);
	ini_write_real("Map Stars", "Desert", global.mapDesertStars)
	ini_write_real("Map Stars", "Fields", global.mapFieldsStars)
	ini_close();
}