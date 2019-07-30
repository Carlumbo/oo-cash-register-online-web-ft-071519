class CashRegister
attr_accessor :total
attr_reader :discount, :items

  def initialize(discount = 0 )
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
   quantity.times do
     @items << title
   else
    @total += price * quantity
    end
  end

  def apply_discount
    @total = @total - @total * @discount / 100
    if @discount != 0
      "After the discount, the total comes to $#{total}."
    else
      "There is no discount to apply."

    end
end


end
