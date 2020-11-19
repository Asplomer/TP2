extends Node2D




func _ready():
	call_deferred("_add_level")
	
	pass 

func _process(delta):
	
	pass

func _next_level():
		get_tree().call_group("Goals", "disconnect", "detected", self, "_next_level")
		VariablesGlobales.CurrentInstance.queue_free()
		match VariablesGlobales.level_counter:
			0:
				VariablesGlobales.CurrentInstance = VariablesGlobales.level2.instance()
				VariablesGlobales.level_counter +=1
				call_deferred("_add_level")
			1:
				VariablesGlobales.CurrentInstance = VariablesGlobales.level3.instance()
				VariablesGlobales.level_counter +=1
				call_deferred("_add_level")
			2: 
				VariablesGlobales.CurrentInstance = VariablesGlobales.level4.instance()
				VariablesGlobales.level_counter +=1
				call_deferred("_add_level")
				#
			3:
				get_tree().change_scene("res://scenes/levels/menu.tscn")
 
pass
 
func _add_level():
	self.add_child(VariablesGlobales.CurrentInstance)
	get_tree().call_group("Goals", "connect", "detected", self, "_next_level")
