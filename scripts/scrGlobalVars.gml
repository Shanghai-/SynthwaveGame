global.bpm = 60;
global.time_stopped = false;

enum enemy_actions {
    none,
    weak,
    move,
    long
}

enum player_state {
    idle,
    moving,
    blocking,
    countering,
    attacking,
    resting,
    solo_time
}
