# https://www.codewars.com/kata/perimeter-of-squares-in-a-rectangle

def fib(n)
    a, b = 0, 1
    
    (0..n).each do |i|
      if i == 0
        yield b
      else
        a, b = b, a + b
        yield b
        end
    end
end
  
def perimeter(n)
    sum = 0
    fib(n) { |value| sum += value }
    sum * 4
end
  