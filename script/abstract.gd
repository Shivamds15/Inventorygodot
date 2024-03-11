extends Sprite2D


@export var ID = "0"

func _ready():
	texture = load("res://asset/img/"+ItemData.get_texture(ID))

#func _on_body_entered(body):
	#get_parent().find_child("inventory").add_item(ID)
	#queue_free()


func _on_body_entered(body):
	get_parent().find_child("Inventory").add_item(ID)
	queue_free()
