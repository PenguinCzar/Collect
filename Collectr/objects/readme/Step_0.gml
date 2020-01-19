/// @description Insert description here
// You can write your code in this editor
letters += spd;
text_current = string_copy(text,1,floor(letters));

draw_set_font(fMenu);
if (h = 0) h = string_height(text);
w = string_width(text_current);

//Destroy when done
if (letters >= length) && (mouse_check_button(mb_left))
{
	instance_destroy();
}