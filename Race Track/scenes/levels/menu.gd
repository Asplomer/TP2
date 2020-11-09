extends Node2D



func _ready():
	
	pass 




func _on_Play_pressed():
	get_tree().change_scene("res://scenes/levels/game.tscn")
	
	
	pass 


func _on_Exit_pressed():
	get_tree().quit()
	pass 


func _on_to_Test2_pressed():
	get_tree().change_scene("res://scenes/test2.tscn")
	pass # Replace with function body.


func _on_To_Test3_pressed():
	get_tree().change_scene("res://scenes/test3.tscn")
	pass # Replace with function body.
