extends RigidBody2D

signal player_touched

func _ready():
	pass


func _on_LifePack_body_entered(body):
	if "Player" in body.get_groups():
		queue_free()
		emit_signal("player_touched")
