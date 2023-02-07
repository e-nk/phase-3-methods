# Your code here!
def greet_programmer()
   puts "Hello, programmer!"

end

def greet(name= "Naureen")
    puts "Hello, #{name}!"

end
greet

def greet_with_default(name="Naureen")
    puts "Hello, #{name}!"

end
greet_with_default

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"

end
greet_with_default

def add num1, num2
    num1
    num2
    num1 + num2
end
puts add(1,1) + add(2,2)


def halve(num1=7)
    if num1.class != Integer
        return nil
    end
    num1 / 2
    end

