/// @description Check for near enemy and draw lines
draw_self();
//draw attack radius
if(mouseOver(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true);
	
}





var enemy = instance_nearest(x,y,oEnemy);		//Store nearest enemy
if(enemy != noone){		//If a nearby enemy exists
		if(point_distance(x,y,enemy.x,enemy.y) <= range){		//and is in range
			if(!attacking){			// and if not already attacking
				alarm[0] = 1;		//Then attack the enemy
				attacking = true;
			}
			objectToAttack= enemy;
			if(mouseOver(x,y,sprite_width,sprite_height))	//Draw a line to enemy on mouse over
			{
				draw_line(x,y,enemy.x,enemy.y);
			}
		}
		else{		//If enemy is not in range:
			attacking = false;
			objectToAttack = noone;
		}
}