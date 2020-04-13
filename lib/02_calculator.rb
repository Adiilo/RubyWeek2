def add(a,b)
    return a+b
end

def subtract(a,b)
    return a-b
end

def sum (numbers)
    total = 0
    numbers.each { |number| total = total + number }
    total
end

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(a)
    b=0
    if a == 0
      return 1
    else
      b= a * factorial(a - 1)
    return b
    end
end 