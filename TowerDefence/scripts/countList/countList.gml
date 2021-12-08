// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function countList(){
	var value = argument0;
	var count = 0;
	for(var i = 0; i < ds_list_size(oInventory.uiInventory); i++){
		if((ds_list_find_value(oInventory.uiInventory,i)).object_index == value){
			count++;	
		}
	}
	return count;
}