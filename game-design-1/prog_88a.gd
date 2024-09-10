extends Control

func _on_btn_calc_pressed() -> void:
	var num1 = int($num1box.text)
	var num2 = int($num2box.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2: 
		Max = num1
		# Min = num 2
	else: 
		Max = num2 
		
	if Max == num1: 
		Min = num2
	else: 
		Min = num1
	
	$Label.text = "Sum: " +str(Sum) + \
				  "\nDifference: " + str(Diff) + \
				
				  "\nAbs. Distance: " + str(Abs) + \
				  "\nMax: " + str(Max) + \
				  "\nMin: " + str(Min)
	
	# Operators: + - * / %      ** pow
	# str - string (text)
	# int - integer (whole num)
	# float - floating-point num (num w/ decimal)

func _on_btn_clear_pressed() -> void:
	$num1box.text = ""
	$num2box.text = ""
	$Label.text = ""

func _on_btn_exit_pressed() -> void:
	get_tree().quit()
