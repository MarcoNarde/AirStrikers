extends RigidBody2D

class_name Enemy

export (int) var health = 1
signal enemy_destroyed
signal destroy_player
signal lose_life

func _ready():
	pass
	
func _process(_delta):
	if position.y > 800:
		emit_signal("lose_life")
		queue_free()
	
func damage_enemy(dmg: int):
	health -= dmg
	
	if health <= 0:
		queue_free()
		emit_signal("enemy_destroyed")
	


func _on_Enemy_body_entered(body):
	if "Player" in body.get_groups():
		queue_free()
		emit_signal("destroy_player")
