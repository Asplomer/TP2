extends Node2D

var level_counter = 0
const level1 = preload("res://scenes/test.tscn")
const level2 = preload("res://scenes/test2.tscn")
const level3 = preload("res://scenes/test3.tscn")
var CurrentInstance = level1.instance()


func _ready():
	call_deferred("_add_level")
	
	pass 

func _process(delta):
	
	pass

func _next_level():
		get_tree().call_group("Goals", "disconnect", "detected", self, "_next_level")
		CurrentInstance.queue_free()
		match level_counter:
			0:
				CurrentInstance = level2.instance()
				level_counter +=1
				call_deferred("_add_level")
			1:
				CurrentInstance = level3.instance()
				level_counter +=1
				call_deferred("_add_level")
			2: 
				level_counter +=1
				call_deferred("_add_level")
				#CurrentInstance = level4.instance()
			3:
				get_tree().change_scene("res://scenes/levels/menu.tscn")
 
pass
 
func _add_level():
	self.add_child(CurrentInstance)
	get_tree().call_group("Goals", "connect", "detected", self, "_next_level")
