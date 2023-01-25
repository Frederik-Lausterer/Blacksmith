extends Resource

class_name ItemRes


#export var texture : Texture

#both work not sure why
export (int) var sellGold
export var buyGold :int
export var name :String

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_name():
	return name

func get_SellGold():
	return sellGold

func get_BuyGold():
	return buyGold

