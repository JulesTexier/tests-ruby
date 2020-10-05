def add (a,b)
    return (a + b)
end

def subtract (a,b)
    return (a - b)
end

def sum (a)
    return a.sum
end

def multiply (a,b)
    return a * b
end

def power (a,b)
    return a ** b
end

def factorial (a)

        n = []

    if a != 0
    a.times do |i|
        n << i + 1
    end

    return n.inject(:*)
    
    else
    return a = 1

    end
    

end
