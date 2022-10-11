extends Control

signal start_game_from_main

func _ready():
	pass


func _on_Play_pressed():
	hide()
	emit_signal("start_game_from_main")
