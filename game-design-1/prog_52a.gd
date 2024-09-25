extends Control

func _on_btn_calc_pressed() -> void:
	var num1 = int($num1box.text)
	var num2 = int($num2box.text)
	var num3 = int($num3box.text)
	var num4 = int($num4box.text)
	var numSum = int(num1) + int(num2) + int(num3) + int(num4)
	$lblsum.text = "Sum: " + (numSum)
	var numAverage = $lblsum.text()/4
	$lblaverage.text = "Average: " + numAverage
	
	# Operators: + - * / %      ** pow
	# str - string (text)
	# int - integer (whole num)
	# float - floating-point num (num w/ decimal)

func _on_btn_clear_pressed() -> void:
	$num1box.text = ""
	$num2box.text = ""
	$num3box.text = ""
	$num4box.text = ""
	$lblsum.text = ""
	$lblaverage.text = ""

func _on_btn_exit_pressed() -> void:
	get_tree().quit()
