extends AnimationPlayer


func _ready():
	yield(get_tree().create_timer(1.0), "timeout")
	assigned_animation = "rotate"
	play()
