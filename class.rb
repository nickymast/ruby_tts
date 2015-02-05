class Animal < String

  # attr_accessor :type

  def initialize(type, color, size)
    @type = type
    @color = color
    @size = size
  end

  def introduction
    puts "I am a #{@size} #{@color} #{@type}."
    @type
  end

  # def run
  #   puts "I just ran across the field!"
  # end

end

puma = Animal.new("puma", "orange", "medium")
# puma.introduction
# puma.run

puts puma.introduction.length

# puts "and now for a new type of animal."

# penguin = Animal.new("penguin", "black and white", "small")
# penguin.introduction
# penguin.run
