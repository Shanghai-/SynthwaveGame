vulnerable = true;
can_move = false;
tell = 1;
attack = 2;
range = 1;
instance_create(x, y - 260, objSkyBomb);
var spots_length = array_length_1d(global.spot_array);
for (var i = choose(0, 1);; i < spots_length; i += 2) {  
with (global.spot_array[i]) {
        sprite = sprSpotDanger;
    }   
}
