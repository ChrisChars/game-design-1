extends Control


func _on_button_pressed() -> void:
	$ItemList.add_item("Number")
	# range(stop)
	# range(start, stop)
	# range(start, stop, step)
	# The 'stop' num is excluded, so add 1 if needed.
	for num in range(2, 36 + 1, 2):
		var line = str(num)
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	get_tree().quit()


func _on_button_3_pressed() -> void: 
	$ItemList.clear()
