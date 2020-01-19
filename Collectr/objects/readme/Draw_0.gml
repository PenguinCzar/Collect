/// @description Insert description here
// You can write your code in this editor
//Draw The Box
draw_self();

//Draw Text
DrawSetText(c_black,fMenu,fa_center, fa_top);
draw_text_ext(readme.x,readme.y - 64,text_current,32,sprite_get_width(sprite5) - textBorder);