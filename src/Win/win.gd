extends Node2D

# Called when the node enters the scene tree for the first time.
func _input(event):
		if event.is_action_pressed('enter'):
			get_tree().change_scene("res://src/Titlescreen/TitleScreen.tscn")

