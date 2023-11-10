@tool
extends Node3D

@export var dod:PackedScene

var numTentacles : int = 8
var radius : float = 2.0

func _ready():
	var theta : float = (PI * 2.0) / numTentacles
	
	for i in range(numTentacles):
		var pos : Vector3 = Vector3(
			-sin(theta * i) * radius,
			0,
			-cos(theta * i) * radius
		)
		pos = transform.basis.xform(pos) + transform.origin
		var t : Node = tentaclePrefab.instance()
		t.transform.origin = pos
		t.transform.basis = Basis(Vector3(0, 1, 0), theta * i * RADTODEG)
		add_child(t)
			
func _process(delta):
	DebugDraw.draw_sphere(transform.origin, r, Color.AQUA)
