#extends CenterContainer

#@onready var start_button = $CenterContainer/Start#
#func _on_start_pressed():
	start_button.hide()
	new_game()

#func _ready():
	#start_button.show()
#	spawn_enemies()

#func new_game():
	#$Player.start()
