extends Node2D

var level_counter = 0
const level1 = preload("res://scenes/test.tscn")
const level2 = preload("res://scenes/test2.tscn")
const level3 = preload("res://scenes/test3.tscn")
var CurrentInstance = level1.instance()
func _ready():
	self.add_child(CurrentInstance)
	pass # Replace with function body.



func _process(delta):
	
	pass

func _next_level():

		queue_free()
		match level_counter:
			0:
				self.add_child(CurrentInstance)
				CurrentInstance = level2.instance()
			1:
				self.add_child(CurrentInstance)
				CurrentInstance = level3.instance()
			2: 
				self.add_child(CurrentInstance)
				#CurrentInstance = level4.instance()
			3:
				get_tree().change_scene("res://scenes/levels/menu.tscn")
	
pass
