extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var eye_distance = 10
	$ViewportLeft.position.x = -eye_distance
	$ViweportRight.position.y = eye_distance

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
