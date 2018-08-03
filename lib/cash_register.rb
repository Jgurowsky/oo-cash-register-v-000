class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    quantity.times {@items << title}
    @last_item_price = price
  end
end
