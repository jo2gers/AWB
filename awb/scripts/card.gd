extends Node2D
var details
var value
var attack
var life


func _input(event):
	if event is InputEventMouseButton:
		details = "toi meme"
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	details = "ta maman est pilon"
	value = 0
	attack = 3
	life = 5
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	$cardDetails.text = details
	$cardValue.text = "[center]%s[/center]" % (str(value))
	$cardAttack.text = "[center]%s[/center]" % (str(attack))
	$cardLife.text = "[center]%s[/center]" % (str(life))
	
	pass
