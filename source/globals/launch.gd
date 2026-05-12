extends Node

func _ready() -> void:
	if not get_tree().current_scene or get_tree().current_scene.name != "Game":
		return
	get_tree().current_scene.add_child(preload("res://source/user_interface/launch_logos.tscn").instantiate())
