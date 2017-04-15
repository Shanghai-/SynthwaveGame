alarm[0] = (global.bps) * room_speed;
vulnerable = true;
can_move = false;
tell = 1;
attack = 2;
range = 1;
var spots = array_length_1d(global.spot_array);
for (var i = spot_index + attack_direction; i >= 0 && i < spots; i += attack_direction) { 
    var laserhitspace = global.spot_array[i];
    with (laserhitspace) {
        sprite = sprSpotDanger;
    }
}
