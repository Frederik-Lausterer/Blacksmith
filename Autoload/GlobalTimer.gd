extends Timer

func _ready():
	pass # Replace with function body.



func _on_GlobalTimer_timeout():
	PlayerStats.Gold += PlayerStats.IdleGold
