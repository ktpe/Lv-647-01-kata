# https://www.codewars.com/kata/wilson-primes

def am_I_Wilson(n)
    return false if n <= 1
    
    fact = 1
    (1...n).each do |i|
      fact *= i
    end
    
    (fact + 1) % (n * n) == 0
end
