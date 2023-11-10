extends MeshInstance3D

var speed = 1
var theta = 0

var start_pos:Vector3
# Called when the node enters the scene tree for the first time.
func _ready():
	start_pos = position

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var y = start_pos.y + sin(theta) * 10
	var new_pos = position
	new_pos.y = y
	position = new_pos	
	theta += delta
