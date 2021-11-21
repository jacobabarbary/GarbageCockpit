extends Control

export var func_call : String
export var card_name : String

var point_check

func _ready():
	$Label.text = $Label.text + " " + func_call


func _on_minus_button_pressed():
	get_parent().move_child_relative(self,-1)

func _on_plus_button_pressed():
	get_parent().move_child_relative(self,1)

func _on_delete_button_pressed():
	self.queue_free()
