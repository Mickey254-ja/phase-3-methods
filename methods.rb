# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end


def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet

greet "Jimmy"

def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default 


def add(num1, num2)
    return num1 + num2
end
sum = add(2,2)

def halve(number)
    return nil unless number.is_a?(Integer)
    
    number / 2
  end






