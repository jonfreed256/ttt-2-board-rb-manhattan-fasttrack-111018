puts "Hello! What's your name?"

input = gets.chomp

def greet(name)
  if name == "Jon"
    puts "Hello #{name}!"
  end
end

greet(input)
