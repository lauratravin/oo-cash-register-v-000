class CashRegister
attr_accessor :total, :discount
 def initialize(d=nil)
    @total = 0
    @discount = d
 end

def add_item(prod, price,q=1)
  @product = prod
  @quantities = q
  @total += price *  q

end
def apply_discount
    self.total = self.total*( 1- self.discount/100.to_f)
     return "After the discount, the total comes to $ #{@total.to_i}."
end

def void_last_transaction
end

end
