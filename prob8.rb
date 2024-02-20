class BankAccount
    def deposit
        puts "You've deposited money into your account"
        log_transaction
    end

    def withdraw
        puts "You've withdrawn money from your account"
        log_transaction
    end

    private 

    def log_transaction
        puts "A transaction has been made..."
    end
end

bank = BankAccount.new
bank.deposit
bank.withdraw