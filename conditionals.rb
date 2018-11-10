puts "Hello! What's your name?"

input = gets.chomp

def greet(name)
  if name == "Jon"
    puts "Hello #{name}!"
  elsif name == "Ben"
    puts "I was expecting you #{input}"
  else
    puts "You are not Jon"
  end
end

greet(input)
