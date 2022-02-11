extends Popup

func set_text(combination, lock_group):
	$NinePatchRect/CenterContainer/NinePatchRect/Label.text = (
		"This is the code for door " + str(lock_group) + "." + "\nDo not forget it \nCode:" 
		+ PoolStringArray(combination).join(""))
