extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ResearchJewlery_pressed():
	if(PlayerStats.Gold >= 50):
		PlayerStats.Gold -= 50 
		PlayerStats.moreGold = PlayerStats.moreGold + 0.1


func _on_Research_Idle_Money_pressed():
	if(PlayerStats.Gold >= 100):
		PlayerStats.IdleGold += 1
