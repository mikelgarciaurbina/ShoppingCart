require_relative './ShoppingCart.rb'
require_relative './item.rb'

joshs_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
vaccuum = Houseware.new("Vaccuum", 150)
oj = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
anchovies = Item.new("Anchovies", 2)
a = Item.new("a", 2)

joshs_cart.add_item(oj)
joshs_cart.add_item(rice)
joshs_cart.checkout