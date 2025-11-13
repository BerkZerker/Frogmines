class_name Grid
extends Node2D

const WIDTH = 4
const HEIGHT = 4
const CARD_SPACING = 10 # in pix

var CardScene = preload("uid://bds73sj4i28mi")
var selected_card = null

var cards = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
