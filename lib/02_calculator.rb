def add(x, y)
  x + y
end

def subtract(y, x)
  y - x
end

def sum(array)
  array.inject(0) { |sum, x| sum + x }
end

def multiply(*numbers)
  numbers.inject(:*)
end

def power(x, n)
  x.pow(n) # La même chose que x ** n
end

def factorial(x)
  return 1 if x <= 1
  x * factorial(x - 1)
end
