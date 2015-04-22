
extends ParallaxBackground

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initalization here
	pass




func _on_Timer_timeout():
	get_node("video").stop()
	get_node("video").play()