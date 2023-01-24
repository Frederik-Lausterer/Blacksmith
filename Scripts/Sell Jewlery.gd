extends Button


func _ready():
	pass # Replace with function body.



func _on_SellJewlery_pressed():
	if(PlayerStats.jewlery > 0):
		PlayerStats.jewlery -= 1
		var goldInc =  15 * PlayerStats.moreGold
		PlayerStats.Gold = PlayerStats.Gold  + goldInc
