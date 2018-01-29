extends ImmediateGeometry

func _ready():
	begin(Mesh.PRIMITIVE_TRIANGLES)
	set_color(Color(0, 255, 0))
	add_vertex(Vector3(0, 0, 0))
	add_vertex(Vector3(3, 0, 3))
	add_vertex(Vector3(0, 0, 3))
	end()
