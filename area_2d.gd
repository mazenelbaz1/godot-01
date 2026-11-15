extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous fram



func _on_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()
