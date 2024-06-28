extends CenterContainer


func _gui_input(event):
    if event is InputEventMouseButton:
        if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
            print("Lets Go to Game")


func _on_StartGame_mouse_entered():
    $Label/AnimationPlayer.play("play")


func _on_StartGame_mouse_exited():
    $Label/AnimationPlayer.play_backwards("play")
