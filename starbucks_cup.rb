class StarbucksCup

  def initialize
    puts "Hey I'm alive!!!"
    @coffee_amount = 0
  end

  def fill
    puts "I'm filling with coffee!!"
    @coffee_amount = 100
  end

  def empty
    puts "I'm all out now!!"
    @coffee_amount = 0
  end

  def sip
    puts "just drank a lil"
    @coffee_amount -= sip_amount
  end

  def how_much_coffee
    puts "You've got #{@coffee_amount}!"
  end

  def has_coffee?
    !@coffee_amount.zero?
  end

  private

  def sip_amount
    5
  end

end




#an object is an instance of the StarbucksCup