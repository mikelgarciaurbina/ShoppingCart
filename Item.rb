require 'date'

class Item 
  def initialize(name, price)
      @name = name
      @price = price
  end

  def price
      @price
  end
end

class Houseware < Item
  def price
      if @price > 100
        @price = @price - @price * 0.05
      end
      @price
  end
end

class Fruit < Item
  def price
      date = Date.today
      if date.wday == 0 || date.wday == 6
        @price = @price - @price * 0.1
      end
      @price
  end
end