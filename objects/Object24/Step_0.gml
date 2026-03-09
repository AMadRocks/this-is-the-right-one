// Find the nearest hiker (player)
var target = instance_nearest(x, y, hiker);

if (instance_exists(target)) {
    move_towards_point(target.x, target.y, 2); // speed = 2
}


if (place_meeting(x, y, hiker)) {

    // First reset the hiker
    with (hiker) {
        x = start_x;
        y = start_y;
    }

    // Then reset the frog
    x = start_x;
    y = start_y;
}

