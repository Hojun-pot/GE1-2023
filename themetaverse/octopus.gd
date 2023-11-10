extends Node3D

@export var numSegments = 3
@export var legAngles : Array
@export var numTentacles  = 8
@export var radius = 2.0
@export var tentaclePrefab:PackedScene
@export var headPrefab: PackedScene


# Called when the node enters the scene tree for the first time.
func _ready():
	var newMaterial = StandardMaterial3D.new()
	# Head
	var head = headPrefab.instantiate()
	head.get_node("MeshInstance3D").material_override = newMaterial
	self.add_child(head)
	#3 segments leg.
	for i in range(0, numTentacles):
		legAngles.append([])
		for j in range(numSegments):
			legAngles[i].append(0.0)
	#A leg.	
	var theta = 2.0 * PI / numTentacles
	#Legs = 8
	for i in range(1, numTentacles + 1):
		#Position : set the legs on per 0.2
		var pos = Vector3(-sin(theta * i) * radius, 0, -cos(theta * i) * radius)
		pos = self.global_transform.origin + pos
		
		for j in range(numSegments):
			var t = tentaclePrefab.instantiate()
			var angle = (j + 1) * PI / (numSegments + 1)
			legAngles[i][j] = angle
			t.get_node("MeshInstance3D").material_override = newMaterial
			#connect the segments to the head.
			head.add_child(t)
			#rotation segments
			t.transform.origin = Vector3(0, 0, 0)
			t.transform.basis = Basis(Vector3(0, 1, 0), angle)
			t.transform.basis = t.transform.basis.rotated(Vector3(0, 1, 0), theta * i)
			t.transform.origin = pos
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
#	for i in range(numTentacles):
#		for j in range(numSegments):
#			legAngles[i][j] += 0.01  # rotate the segments
#			var t = $"/root/Node3D/Head/Segment{i}_{j}"  #segments path
#			t.transform.basis = Basis(Vector3(0, 1, 0), legAngles[i][j])
	pass
