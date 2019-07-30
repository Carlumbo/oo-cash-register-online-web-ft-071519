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
  @total -= @total * @discount / 100
  if @discount != 0
    "After the discount, the total comes to $#{@total}."
  else
   "There is no discount to apply"
  end
end


end
