def add (a,b)
 return a+b
end

def subtract (c,d)
  return c-d
end

def sum (i)
  return i.sum
end

def multiply(e,f)
  return e * f
end

def power(g,h)
  return g**h
end

def factorial(n)
 if n < 0
  return nil
 end
#if n == 0
#  return 1
#end
 result = 1
 while n > 0
  result = result * n
  n -= 1
 end
 return result
end
