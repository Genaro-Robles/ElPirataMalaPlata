extends Node2D
@export var main_animation: AnimatedSprite2D # Referencia al sprite del personaje

# Called when the node enters the scene tree for the first time.
func _ready():
	main_animation.play("default")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
