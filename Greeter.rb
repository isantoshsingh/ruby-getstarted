class Greeter
  attr_accessor :name
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
#greeter = Greeter.new
greeter.say_hi
greeter.say_bye

#Greeter.say_hi
puts greeter.__id__

puts greeter.instance_of?Greeter

puts greeter.nil?

#get methods of class excluding ancestors
puts Greeter.instance_methods(false)


puts greeter.is_a?Greeter

puts greeter.respond_to?('say_hi')
puts greeter.respond_to?('to_s')