class CashRegister

attr_accessor :total, :discount
 def initialize(d=nil)
    @total = 0
    @discount = d
    @allpro = []
 end

def add_item(prod, price, q=1)
  @product = prod
  @allpro << prod
  @quantities = q
  @total += price *  q

end
def apply_discount
  if self.discount != nil
    self.total = self.total*( 1- self.discount/100.to_f)
     return "After the discount, the total comes to $#{self.total.to_i}."
  else
    return "There is no discount to apply."
  end
end
def items
    @allpro
end

def void_last_transaction
end

end
