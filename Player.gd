extends KinematicBody2D

signal player_die

var screen_size
var _last_shot_time := 0
var _cooldown := 200
var can_move: bool = true

func _ready():
	screen_size = get_viewport_rect().size
	position = Vector2(screen_size.x/2,screen_size.y-80)

func _physics_process(delta):
	
	if can_move:
		setup_movement(delta)
		shoot()
	

func setup_movement(delta):
	var velocity = Vector2()
	if Input.is_action_pressed("ui_left"):
		velocity.x = -1
	if Input.is_action_pressed("ui_right"):
		velocity.x = 1
	
	var movement = velocity.normalized() * 600 *  delta
	self.move_and_collide(movement)
	
	position.x = clamp(position.x, 25, screen_size.x - 25)
	
func shoot():
	if Input.is_action_pressed("shoot"):
		var now = OS.get_ticks_msec()
		if now - _last_shot_time > _cooldown:
			_last_shot_time = now
			launch_bullet()


func launch_bullet():
	var bullet_scene = load("res://Bullet.tscn")
	var bullet_instance = bullet_scene.instance()
	bullet_instance.position = self.position + Vector2(0,-25).normalized() * 32
	bullet_instance.apply_impulse(Vector2(), Vector2(0,-25).normalized() * 500)
	get_node("/root/MainScene").add_child(bullet_instance)
	$BulletSound.play()
	
func _on_Player_destroy():
	can_move = false
	$AnimationPlayer.play("player_destroy")
	$DestroySound.play()
