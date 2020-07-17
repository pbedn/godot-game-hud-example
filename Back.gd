extends CenterContainer


func _gui_input(event):
    if event is InputEventMouseButton:
        if event.button_index == BUTTON_LEFT and event.pressed:
            get_tree().change_scene("res://Menu.tscn")
