extends Node

func _ready():
	pass


func _vibrate_tick():
	Vibration.vibrate(Vibration.Effect.TICK)


func _vibrate_click():
	Vibration.vibrate(Vibration.Effect.CLICK)


func _vibrate_heavy():
	Vibration.vibrate(Vibration.Effect.HEAVY)


func _vibrate_default():
	Vibration.vibrate(Vibration.Effect.DEFAULT)
