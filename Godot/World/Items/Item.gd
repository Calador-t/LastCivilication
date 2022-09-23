extends Reference

var i_name := "Item Template"
var i_image: StreamTexture = load("res://icon.png")
var i_description := "This is not only a Item Template"
var i_stackable := true
var i_maxstack := 1

func i_use(player):
	printerr("i_use not implemented in child of Item")

