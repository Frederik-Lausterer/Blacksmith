extends Button

export(Resource) var res


func _ready():
	pass # Replace with function body.



func _on_SellJewlery_pressed():
	if(PlayerStats.jewlery > 0):
		PlayerStats.jewlery -= 1
		var goldInc =  res.sellGold * PlayerStats.moreGold
		PlayerStats.Gold = PlayerStats.Gold  + goldInc
