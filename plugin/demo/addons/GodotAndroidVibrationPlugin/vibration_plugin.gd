class_name VibrationPlugin extends Node


enum Effect {
	DEFAULT = 120,
	TICK = 40,
	CLICK = 100,
	HEAVY = 200,
}

var _plugin_name = "GodotAndroidVibrationPlugin"
var _plugin_singleton

func _init():
	if Engine.has_singleton(_plugin_name):
		_plugin_singleton = Engine.get_singleton(_plugin_name)
	else:
		printerr("Initialization error: unable to access the java logic")

## vibrate for a set duration (ms) and at a specific intesity between 1 to 255
## vibrate at a intesity between 1 to 255 for a set duration (ms)
## default duration is for button clicks
func vibrate(intensity: int, duration: int = 20):
	if _plugin_singleton:
		_plugin_singleton.vibrate(duration, intensity)
	else:
		printerr("Initialization error")
