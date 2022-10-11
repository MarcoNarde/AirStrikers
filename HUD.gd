extends CanvasLayer

var score: int = 0
var lifes: int = 3

signal add_difficulty


signal game_over

func _ready():
	$LifeLabel/Lifes.text = "x3"
	
func _on_Enemy_destroyed():
	score += 1
	update_score()
	
func update_score():
	$Score.text = str(score)
	if score % 10 == 0 and score != 0:
		emit_signal("add_difficulty")

func update_lifes():
	var format_string = "x%s"
	$LifeLabel/Lifes.text = format_string % str(lifes)
	
func _on_Enemy_collide_on_space():
	if lifes > 1:
		lifes = lifes - 1
		update_lifes()
	else:
		emit_signal("game_over")


func game_over():
	$GameOver/Score.text = str(score)
	$GameOver/AnimationPlayer.play("GameOver")


func start_game():
	score = 0
	lifes = 3
	update_lifes()
	update_score()
	$GameOver.visible = false
	
func _on_LifePack_touch_player():
	lifes += 1
	update_lifes()
