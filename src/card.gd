class_name Card
extends Control

@onready var sprite2D: Sprite2D = $Sprite2D

var grid_position: Vector2i
var is_pressed: bool = false
var touch_index: int = -1
var touch_offset: Vector2 = Vector2.ZERO

func _ready() -> void:
	pass

#func _on_gui_input(event: InputEvent) -> void:
	## handle touch screen button events
	#if event is InputEventScreenTouch:
		#if event.pressed:
			#if not is_pressed and touchScreenButton.is_pressed():
				#is_pressed = true
				#touch_index = event.index
				#touch_offset = position - event.position
				##emit_signal("card_pressed", self)
		#else:
			#if event.index == touch_index:
				#is_pressed = false
				#touch_index = -1
				#touch_offset = Vector2.ZERO
				##emit_signal("card_released", self)
#
	#if event is InputEventScreenDrag:
		#if is_pressed and event.index == touch_index:
			#position = event.position + touch_offset
