/// @description Insert description here
// You can write your code in this editor
draw_self();

if(oForge.visible == false){
if(y <= camera_get_view_height(view_camera[0])* 0.7 || x > camera_get_view_width(view_camera[0]) * 0.9 ){
	sprite_index = noCardSprite;	
}
else{
	sprite_index = startingSprite;	
}



if(dragging && sprite_index = noCardSprite)
{
	var	tower = instance_place(x,y,oTowerParent);
	if (tower != noone){
		draw_set_color(c_green);
		draw_circle(tower.x,tower.y,range,true )
		draw_set_color(c_white);
	}
	else{
		draw_set_color(c_green);
		draw_circle(x,y,range,true)	
		draw_set_color(c_white);
		
	}
}
}