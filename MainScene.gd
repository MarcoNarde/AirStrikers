extends Node2D

var enemy_scene = load("res://Enemy.tscn")
var life_pack_scene = load("res://LifePack.tscn")
var player_scene = load("res://Player.tscn")

var is_spawning_available: bool = true

var screen_size

func _ready():
	randomize()
	show_menu_primary()
	
func _process(delta):
	screen_size = get_viewport_rect().size

func show_menu_primary():
	is_spawning_available = false
	$Player.queue_free()
	$HUD/StartingMenu.show()

func _on_SpawnEnemyTimer_timeout():
	if is_spawning_available:
		var enemy_position := Vector2(rand_range(10,screen_size.x-10), -100)
		
		var enemy_instance = enemy_scene.instance()
		enemy_instance.position = enemy_position
		enemy_instance.connect("enemy_destroyed", $HUD, "_on_Enemy_destroyed")
		enemy_instance.connect("lose_life", $HUD, "_on_Enemy_collide_on_space")
		if get_tree().root.get_child(0).has_node('Player'):
			enemy_instance.connect("destroy_player", $Player, "_on_Player_destroy")
		get_node("/root/MainScene").add_child(enemy_instance)

func _on_Player_player_die():
	is_spawning_available = false
	var enemies = get_tree().get_nodes_in_group("Enemies")
	for enemy in enemies:
		enemy.queue_free()
	$SpawnEnemyTimer.autostart = false
	$SpawnEnemyTimer.stop()
	$HUD.game_over()


func _on_HUD_game_over():
	_on_Player_player_die()


func _on_PlayBtn_pressed():
	start_game()
	
func start_game():
	is_spawning_available = true
	if !get_tree().root.get_child(0).has_node('Player'):
		var player_instance = player_scene.instance()
		player_instance.connect("player_die", self, "_on_Player_player_die")
		get_node("/root/MainScene").add_child(player_instance)
		
	$SpawnEnemyTimer.start()
	$SpawnEnemyTimer.autostart = true
	$HUD.start_game()


func _on_HUD_add_difficulty():
	$SpawnEnemyTimer.wait_time *= 0.9


func _on_SpawnLifePackTimer_timeout():
	if is_spawning_available:
		if rand_range(0,1) < 0.2:
			var life_pack_position := Vector2(rand_range(10,600), -100)
			
			var life_pack_instance = life_pack_scene.instance()
			life_pack_instance.position = life_pack_position
			life_pack_instance.connect("player_touched", $HUD, "_on_LifePack_touch_player")
			get_node("/root/MainScene").add_child(life_pack_instance)


func _on_StartingMenu_start_game_from_main():
	start_game()


func _on_HomeBtn_pressed():
	$HUD/GameOver.hide()
	$HUD/StartingMenu.show()
