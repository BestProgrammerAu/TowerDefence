/// @description Insert description here
// You can write your code in this editor
switch (tower)
{
	
	case "oPeasent":
		show_debug_message(countList(oSwordC));
		show_debug_message(countList(oBowC));
		show_debug_message(countList(oStaffC));
		
		if(countList(oSwordC) >= 2)
		{
			with(towerInstance)
			{
				instance_create_layer(x,y,"Instances",oKnight)
				instance_destroy();
			}
			deleteItems(oSwordC, 2);
			instance_destroy();
			instance_destroy(oEvolveRanger);
			instance_destroy(oEvolveMage);
			
		}
		else{
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}