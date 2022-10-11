extends RigidBody2D

func _ready():
	pass
	
func _physics_process(delta):
	if position.y < 0:
		queue_free()
		
func _on_Bullet_body_entered(body: Enemy):
	body.damage_enemy(1)
	$AnimationPlayer.play("explosion")
	
