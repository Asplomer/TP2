extends Node2D


func _ready():
	pass 


<<<<<<< HEAD
 # Replace with function body.
=======
func update_time():
	get_tree().get_nodes_in_group("Time")[0].text = String(VariablesGlobales.currentTime)
	pass

func _on_Timer_timeout():
	VariablesGlobales.currentTime += 1
	update_time()
	pass 
>>>>>>> master
