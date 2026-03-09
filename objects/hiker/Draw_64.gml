

// UI font setup
draw_set_font(fnt_ui);
draw_set_halign(fa_right);
draw_set_valign(fa_top);

// Set text color
draw_set_color(c_navy); 

// Draw the score in the t.r
var w = display_get_gui_width();
draw_text(w - 200, 40, "Score: " + string(score));


