/// @description Insert description here
// You can write your code in this editor
holder1 = instance_create_layer(x-200,y -200,"UI",oCardHolder1);
holder2 = instance_create_layer(x-200,y + 200,"UI",oCardHolder2);
resultHolder = instance_create_layer(x + 200,y,"UI",oResultHolder);

visible = !visible;
holder1.visible = !holder1.visible;
holder2.visible = !holder2.visible;
resultHolder.visible = !resultHolder.visible;