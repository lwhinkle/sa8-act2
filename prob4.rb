class Appliance
    def show_info
        puts "This is a household appliance"
    end
end

class Refrigerator < Appliance
    def cool
        puts "The fridge is keeping food cool"
    end
end

class Microwave < Appliance
    def warm
        puts "The microwave is warming up a meal"
    end
end

fridge = Refrigerator.new
microwave = Microwave.new
fridge.cool
microwave.warm
fridge.show_info