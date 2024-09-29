extends Node
@onready var label_5 = $Label5

var score = 0

func add_point():
	score+=1
	print(score)
	label_5.text = "Your Score is" + str(score)
