extends ImmediateGeometry

func _ready():
	begin(0)
	add_vertex(Vector3(0, 0, 0))
	add_vertex(Vector3(0, 0, 5))
	add_vertex(Vector3(5, 0, 5))
	end()
