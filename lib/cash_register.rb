class CashRegister
attr_accessor :total
 def initialize
    @total= 0
    self.discount
 end
 def discount
    @disc = 20
 end
end
