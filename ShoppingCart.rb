class ShoppingCart
  def initialize
    @items = []
  end

  def add_item(item)
      @items.push(item)
  end

  def checkout
  	total = 0
  	@items.each do |item|
  		total += item.price
  	end
  	if @items.size > 5
  		total = total - total * 0.1
  	end
  	puts "Your total today is #{total}. Have a nice day!"
  end
end