extends Control

func _on_btn_calc_pressed() -> void:
	var length = int($lengthedit.text)
	var width = int($widthedit.text)
	var area = length * width
	var perim = 2 * length + 2 * width
	$lblArea.text = "Area: " + str(area)
	$lblPerimiter.text = "Perimiter: " + str(perim)
	# Operators: + - * / %      ** pow
	# str - string (text)
	# int - integer (whole num)
	# float - floating-point num (num w/ decimal)

func _on_btn_clear_pressed() -> void:
	$lengthedit.text = ""
	$widthedit.text = ""
	$lblArea.text = ""
	$lblPerimiter.text = ""

func _on_btn_exit_pressed() -> void:
	get_tree().quit()
