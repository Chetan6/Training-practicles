
arr=[]
print 'enter the size of arr:'
limit=gets.chomp.to_i 
i=0
    while i<limit do  
         print 'enter the value :'
         val=gets.chomp.to_i  
         arr.push(val)
              
              
    
         i+=1
    end 

    fact=1

    for hello in arr 
          j=1
          while j<=hello 
         while j<=hello 

                fact=fact*j 
            j+=1
          end 
          puts "factorial of #{hello} is #{fact}"
    end 

end 