extends StaticBody2D

@onready var collision_polygon = $CollisionPolygon2D
@onready var polygon_2d = $CollisionPolygon2D/Polygon2D

# Called when the node enters the scene tree for the first time.
func _ready():
	polygon_2d.polygon = collision_polygon.polygon
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
