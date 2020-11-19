extends Node2D



func _ready():
	$"Best Time 1".text = "Best Time Level 1: " + str(VariablesGlobales.besttime1)
	$"Best Time 2".text = "Best Time Level 2: " + str(VariablesGlobales.besttime2)
	$"Best Time 3".text = "Best Time Level 3: " + str(VariablesGlobales.besttime3)
	$"Best Time 4".text = "Best Time Level 4: " + str(VariablesGlobales.besttime4)
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


func _on_Button5_pressed():
	get_tree().change_scene("res://scenes/test4.tscn")
	pass # Replace with function body.


func _on_Button6_pressed():
	get_tree().change_scene("res://scenes/levels/Credits.tscn")
	pass # Replace with function body.


func _on_Button7_pressed():
	get_tree().change_scene("res://scenes/levels/levelselection.tscn")
	pass # Replace with function body.
