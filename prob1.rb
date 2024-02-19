class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        @brand
    end

    def model
        @model
    end
end

laptop1 = Laptop.new("Apple", "MacBook Air")
puts laptop1.brand
puts laptop1.model