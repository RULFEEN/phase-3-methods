
def greet_programmer
    puts "Hello, programmer!"
end

def greet(programmer)
    puts "Hello, #{programmer}!"
end

def greet_with_default(programmer="programmer")
    puts "Hello, #{programmer}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(num)
    if num.class != Integer
        return nil
    end

    num/2
end
