class Item

  def initialize
    @price = 30
  end

  def price
    @price
  end

  def price=(price_value)
    @price=price_value
  end
end

item1 = Item.new
item1.price=(10)
puts item1.price.ca

item2 = Item.new
item2.price = 20
puts item2.price

item3 = Item.new
puts item3.price

