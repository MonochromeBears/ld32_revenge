
extends Timer

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initalization here
	pass
	





func _on_Timer_timeout():
	#print("timeout");
	get_node("video").play()
