extends Node2D

var currentTime = 0
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func update_time():
	get_tree().get_nodes_in_group("Time")[0].text = String(currentTime)

func _on_Timer_timeout():
	currentTime += 1
	update_time()
	pass # Replace with function body.
