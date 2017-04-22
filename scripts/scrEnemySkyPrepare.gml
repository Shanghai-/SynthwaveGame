vulnerable = true;
can_move = false;
attack = 2;
range = 1;
var skybomb = instance_create(x, y - 260, objSkyBomb);
with (skybomb) {
    direction = 90;
    speed = 40;
}
var spots_length = array_length_1d(global.spot_array);
for (var i = choose(0, 1); i < spots_length; i += 2) {  
    with (global.spot_array[i]) {
        sprite = sprSpotDanger;
    }   
}
