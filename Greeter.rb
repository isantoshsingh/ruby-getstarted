class Greeter
  def initialize(name = "Santosh")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, I love you."
  end
end

greeter = Greeter.new("India")
greeter.say_hi
greeter.say_bye