class CashRegister
attr_accessor :total
attr_reader :discount

  def initialize(discount = 20 )
    @total = 0
    @discount = discount
  end

def add_item(title, price, quantity = 1)
  @total += price * quantity

end

def apply_discount

end


end
