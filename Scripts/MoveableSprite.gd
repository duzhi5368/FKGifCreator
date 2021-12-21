extends Sprite

func _ready():
	pass

func _physics_process(delta: float) -> void:
	self.rotate(delta * 2)
	
	if Input.is_action_pressed("ui_left"):
		self.global_position.x -= 5
	if Input.is_action_pressed("ui_right"):
		self.global_position.x += 5
	if Input.is_action_pressed("ui_up"):
		self.global_position.y -= 5
	if Input.is_action_pressed("ui_down"):
		self.global_position.y += 5
