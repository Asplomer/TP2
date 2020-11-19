extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_menu_pressed():
	get_tree().change_scene("res://scenes/levels/menu.tscn")
	pass # Replace with function body.


func _on_lvl1_pressed():
	get_tree().change_scene("res://scenes/test.tscn")
	pass # Replace with function body.


func _on_lvl2_pressed():
	get_tree().change_scene("res://scenes/test2.tscn")
	pass # Replace with function body.


func _on_lvl3_pressed():
	get_tree().change_scene("res://scenes/test3.tscn")
	pass # Replace with function body.


func _on_lvl4_pressed():
	get_tree().change_scene("res://scenes/test4.tscn")
	pass # Replace with function body.
