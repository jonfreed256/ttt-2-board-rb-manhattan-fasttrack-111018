puts "Hello! What's your name?"

input = gets.chomp

def greet(name)
if input == "Jon"
  puts "Hello #{name}!"
end
end

greet
