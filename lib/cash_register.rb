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
    puts "After the discount, the total comes to $self.total."
end

def void_last_transaction
end

end
