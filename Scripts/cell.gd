extends Area2D

@onready var cell: Area2D = $"."
@onready var cell_collision: CollisionShape2D = $CollisionShape2D
@onready var cell_texture: Sprite2D = $Sprite2D


func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if Input.is_action_just_pressed("cross"):
		print("cross")
	
	if Input.is_action_just_pressed("fill"):
		print("fill")
