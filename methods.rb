# Your code here!
# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }
def print_name
    puts "Hello, programmer!"
end

def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num1,num2)
    return num1 + num2
end

def halve(x)
    if x.is_a?(Integer)
        x / 2
    else
        nil
    end
end