extends Control


func _on_startstop_pressed():
	if get_tree().paused == true:
		get_tree().paused = false
	else:
		get_tree().paused = true
