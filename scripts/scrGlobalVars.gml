show_debug_message("scrGlobalVars");

global.bpm = BPM;
global.time_stopped = false;

enum enemy_actions {
    none,
    weak,
    move,
    long,
    sky,
    choose_action
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
