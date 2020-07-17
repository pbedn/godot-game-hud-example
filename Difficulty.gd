extends CenterContainer

var modes = {'easy': 'EASY MODE', 'hard': 'HARD MODE'}
var current_mode = modes['easy']

func _gui_input(event):
    if event is InputEventMouseButton:
        if event.button_index == BUTTON_LEFT and event.pressed:
            $Label.text = select_next_difficulty()

func select_next_difficulty():
    if current_mode == 'easy':
        current_mode = 'hard'
        return modes[current_mode]
    else:
        current_mode = 'easy'
        return modes[current_mode]
