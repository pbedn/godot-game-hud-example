extends CenterContainer

func _gui_input(event):
    if event is InputEventMouseButton:
        if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
            get_tree().quit()
            
func _on_Exit_mouse_entered():
    $Label/AnimationPlayer.play("play")

func _on_Exit_mouse_exited():
    $Label/AnimationPlayer.play_backwards("play")
