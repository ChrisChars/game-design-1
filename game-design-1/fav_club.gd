extends Control



func _on_butshow_pressed() -> void:
 $Label.text = "Bowling"


func _on_butclear_pressed() -> void:
 $Label.text = ""


func _on_butexit_pressed() -> void:
 get_tree().quit()
