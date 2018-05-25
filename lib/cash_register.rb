class CashRegister
attr_accessor :total, :discount
 def initialize(d=nil)
    @total = 0
    @discount = d
 end

def add_item(prod, price,q=nil)
  @product = prod
  @quantities = q
  @total += price

end
def apply_discount
end

def void_last_transaction
end

end
