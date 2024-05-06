# The BankAccount class represents a bank account with a balance.

class BankAccount
  def initialize(balance)
    @balance = balance
  end

  # The deposit method increases the account balance by the specified amount.
  def deposit(amount)
    @balance += amount
  end

  # The withdraw method decreases the account balance by the specified amount,
  # if the amount is less than or equal to the current balance. Otherwise, it displays an insufficient funds message.
  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
    else
      puts "Insufficient funds!"
    end
  end

  # The display_balance method prints the current balance of the account.
  def display_balance
    puts "Current balance: #{@balance}"
  end
end

# Creating an instance of the BankAccount class with an initial balance of 1000.
account = BankAccount.new(1000)

# Depositing 500 into the account.
account.deposit(500)

# Withdrawing 200 from the account.
account.withdraw(200)

# Displaying the current balance of the account.
account.display_balance    # Output: Current balance: 1300
