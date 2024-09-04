extends Area2D

@export var speed = 20
@export var score = 0
@export var wave_count = 0

func _process(delta):
	position.y += speed * delta
	
func explode():
	score += 10
	queue_free()
	
func _on_visible_on_screen_notifier_2d_screen_exited():
	score -= 10
	queue_free()
