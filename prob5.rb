module Payments
    class Invoice
        def self.pay
            puts "Paying for purchase..."
        end
    end

    class Receipt
        def self.receive
            puts "Here's your receipt"
        end
    end

    Payments::Invoice.pay
    Payments::Receipt.receive
end