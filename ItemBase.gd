extends Node2D

export(Resource) var res

var itemName = res.name 
var sellGold = res.sellGold
var buyGold = res.buyGold

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_name():
	return itemName

func get_SellGold():
	return sellGold

func get_BuyGold():
	return buyGold
