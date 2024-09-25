extends Control

func sayHi():
	print("Hello, world!")

func getArea(length, width):
	var area = length * width
	return area

func getPerim(length, width):
	return 2 * length + 2 * width

func _on_btn_calc_pressed() -> void:
	sayHi()
	var l = int($lengthedit.text)
	var w = int($widthedit.text)
	var a = getArea(l, w)
	var p = getPerim(l, w)
	$lblArea.text = "Area: %d\nPerimeter: %d" % [a, p]

func _on_btn_clear_pressed() -> void:
	$lblArea.text = "Area: %d\nPerimeter: %d" % [0]
	

func _on_btn_exit_pressed() -> void:
	get_tree().quit()
