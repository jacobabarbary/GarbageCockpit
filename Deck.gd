extends HBoxContainer

signal run_card
var current_index = 0

func run_cards():
	current_index += 1
	if current_index >= get_children().size():
		current_index = 0
	var current_card = get_children()[current_index]
	emit_signal("run_card",current_card.func_call)

func move_child_relative(child,num:int):
	move_child(child,child.get_position_in_parent() + num)
