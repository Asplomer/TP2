extends Node2D



func _ready():
	pass # Replace with function body.



func _on_menuB_pressed():
	get_tree().change_scene("res://scenes/levels/menu.tscn")
	pass # Replace with function body.


func _on_lvl1B_pressed():
	get_tree().change_scene("res://scenes/test1.tscn")
	
	pass # Replace with function body.


func _on_lvl2B_pressed():
	get_tree().change_scene("res://scenes/test2.tscn")
	VariablesGlobales.level_counter += 1
	pass # Replace with function body.


func _on_lvl3B_pressed():
	get_tree().change_scene("res://scenes/test3.tscn")
	VariablesGlobales.level_counter += 3
	pass # Replace with function body.


func _on_lvl4B_pressed():
	get_tree().change_scene("res://scenes/test4.tscn")
	VariablesGlobales.level_counter += 4
	pass # Replace with function body.
