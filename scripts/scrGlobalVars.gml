show_debug_message("scrGlobalVars");

global.bpm = BPM;
global.quarter_note = ((60 / BPM) * room_speed) / 2;
global.time_stopped = false;
global.difficulty++;

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
    solo_time,
    hurt
}
