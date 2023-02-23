extends Panel

const ListItem = preload("ListItem.tscn")

var listIndex = 0

func addItem( value ):
	var item = ListItem.instance()
	listIndex += 1
	item.get_node("number").text = str( listIndex )
	item.get_node("label").text = value
	item.rect_min_size = Vector2(431,46)
	
	$ScrollContainer/list.add_child(item)

func _ready():
	
	for i in range(10
		
		addItem( "arroz " + str(1+i) )
		addItem( "feijão " + str(1+i))
		addItem( "batata " + str(1+i))
		addItem( "agua " + str(1+i))
		addItem( "banana " + str(1+i))
		addItem( "morango " + str(1+i))
	
	
