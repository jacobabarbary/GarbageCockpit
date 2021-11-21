extends KinematicBody2D

var block_size = 64

func _on_Deck_run_card(method):
	print(method)
	call(method)

func move_left():
	global_position.x += -block_size
	
func move_right():
	global_position.x += block_size 
	
func move_up():
	global_position.y += -block_size 
	
func move_down():
	global_position.y += block_size 



