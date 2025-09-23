# A class that greets a person or thing.
class Greeter
  # Creates a new Greeter.
  #
  # The `name` is the person or thing to greet.
  def initialize(@name : String)
  end

  # Returns a greeting string.
  #
  # The greeting is "Hello, <name>!", where `<name>` is the name
  # provided to the `initialize` method.
  #
  # ### Example
  #
  # ```
  # greeter = Greeter.new("world")
  # greeter.greet # => "Hello, world!"
  # ```
  def greet
    "Hello, #{@name}!"
  end
end

greeter = Greeter.new("world")
puts greeter.greet
