extends Timer



func _ready():
	
	pass 
	
func to_menu():
	
	pass

func _on_Timer_timeout():
	get_tree().change_scene("res://scenes/levels/menu.tscn")
	pass 
