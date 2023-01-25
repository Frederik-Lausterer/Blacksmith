extends Button


export(Resource) var res


func _on_AddGold_pressed():
	if(PlayerStats.Gold >= res.buyGold):
		PlayerStats.Gold = PlayerStats.Gold - res.buyGold
		
		PlayerStats.jewlery += 1
