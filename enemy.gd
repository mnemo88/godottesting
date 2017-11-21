extends KinematicBody2D

export var number = 5
export (String, "apple", "orange", "banana") var fruit

func _ready():
	print(number)
	print(fruit)
	set_fixed_process(true)
	
func _fixed_process(delta):
	pass
