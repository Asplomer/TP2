extends StaticBody2D

signal detected


func _ready():
	pass # Replace with function body.




func _on_Area2D_body_entered(body):
	if body.is_in_group("wheels"):
		emit_signal("detected")
	pass 
