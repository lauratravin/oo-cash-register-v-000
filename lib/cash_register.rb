class CashRegister
attr_accessor :total, :discount
 def initialize(d)
    @total= 0
    @discount =
 end
 def discount
    @discount = 20
 end
end
