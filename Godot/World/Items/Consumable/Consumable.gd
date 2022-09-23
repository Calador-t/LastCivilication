extends "../Item.gd"

func consume(player):
	printerr("consume not implemented in child of usable")
	

func i_use(player):
	if this.i_maxstack > 0:
		consume();
