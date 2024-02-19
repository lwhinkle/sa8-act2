class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Machine", 10.00)
puts gadget.name
gadget.price = 5.00