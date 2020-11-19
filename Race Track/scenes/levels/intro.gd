extends Timer

onready var animator = get_node("AnimationPlayer")

func _ready():
	animator.play("intro")
	pass 
	
func to_menu():
	
	pass

func _on_Timer_timeout():
	queue_free()
	get_tree().change_scene("res://scenes/levels/menu.tscn")
	pass 
