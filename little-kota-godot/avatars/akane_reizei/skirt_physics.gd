extends PhysicalBoneSimulator3D

func _ready() -> void:
	physical_bones_start_simulation(["Front skirt_1", "Left skirt_1", "Back skirt_1", "Right skirt_1", "Back right skirt_1", "Front right skirt_1", "Back left skirt_1", "Front left skirt_1"])
