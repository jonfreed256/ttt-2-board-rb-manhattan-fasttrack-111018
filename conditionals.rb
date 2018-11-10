puts "Hello! What's your name?"

input = gets.chomp

def greet(name)
  if name == "Jon"
    puts "Hello #{name}!"
  else 
    puts "You are not Jon"
  end
end

greet(input)
