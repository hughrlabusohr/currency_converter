require 'different_currency_code_error'
class  Currency
  def initialize(amount, currency_code)
    @amount = amount
    @currency_code = currency_code
  end
  # def amount
  #   puts @amount.to_s
  # end
  # def currency_code
  #   puts @currency_code.to_s
  # end
  def to_s
    p "#{@amount} + #{@currency_code}"
  end
  # def to_s
  #   puts
  #   "I have #{@amount}#{@currency_code}"
  # end

  def ==(other)
    if @amount == other.amount && @currency_code == other.currency_code
      true
    else
      false
    end
  end
  def +(other)
    while @currency_code == other.currency_code
      @amount + other.amount == true
  end
  def -(other)
    while @currency_code == other.currency_code && @amount > other.amount == true
      @amount - other.amount == true
  end
  def !=(other)
    if @currency_code != other.currency_code
      "#{@amount} + #{@currency_code}" =! "other.amount  + other.currency_code"
      raise DifferentCurrencyCodeError
  end
    # def Addition
  #   while
  #     @currency_code == other.currency_code
  #   end
  # end
  # def denomination
  #     if @currency_code != other.currency_code && @amount != other.amount
  # end
end
Currency.new(10, :USD)
puts "I"
end
