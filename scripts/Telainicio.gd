extends Control




func _on_button_start_pressed():
	get_tree().change_scene_to_file("res://Mundo.tscn")
	

func _on_button_quit_pressed():
	get_tree().quit()

