class HelloWorld
  def initialize(name)
    @name = name.capitalize
  end
  # working here
  def say_hi
    puts " from alex Hello #{@name}!"
  end

  # TODO: Remove this comment and the method below.
  def say_bye
    puts " From alex Good-bye #{@name}!"
  end
  
  def bob_function()
    puts "Hello #{@name}!"
  end
end
