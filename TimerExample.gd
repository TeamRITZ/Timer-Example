extends Node2D

func _ready():
# warning-ignore:return_value_discarded
	$Timer.connect("timeout",self,"_on_Timer_timeout")

func _on_Timer_timeout():
	$Sprite.visible = !$Sprite.visible
