var margin = 20;

draw_set_halign(fa_right);
draw_set_valign(fa_top);

draw_set_color(c_white);

draw_text(
    display_get_gui_width() - margin,
    margin,
    "apples collected: " + string(touch_count)
);
if touch_count >= 50
{
    touch_count = 0 
    room_goto(lvl2)
	visible = false
}
