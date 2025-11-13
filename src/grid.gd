class_name Grid
extends GridContainer

var CardScene = preload("uid://bds73sj4i28mi")
var selected_card = null

enum STATES {
	READY,
	SELECTED,
	MOVING,
}

var cards = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
