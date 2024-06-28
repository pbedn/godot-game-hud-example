extends CenterContainer


func _gui_input(event):
    if event is InputEventMouseButton:
        if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
            get_tree().change_scene_to_file("res://Menu.tscn")
