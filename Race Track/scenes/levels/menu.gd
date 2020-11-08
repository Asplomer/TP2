extends Node2D



func _ready():
	
	pass 




func _on_Play_pressed():
	#get_tree().change_scene("res://scenes/levels/game.tscn")
	get_tree().change_scene("res://scenes/test2.tscn")
	pass 


func _on_Exit_pressed():
	get_tree().quit()
	pass 
