global.bpm = 60;

enum enemy_actions {
    none,
    weak,
    move
}

enum player_state {
    idle,
    moving,
    blocking,
    countering,
    attacking,
    resting
}
