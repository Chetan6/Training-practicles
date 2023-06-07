#. Write a function that takes an integer (less than 1000) and return an array of primes till that number.
def prime(num)
    
    n = 2
    while n < num
         if num % n == 0
          return "not prime"
         end 
      n += 1
    end
        "prime number "
  end
  
  print 'enter number to check prime:'
  num=gets.chomp.to_i 

  puts prime(num)