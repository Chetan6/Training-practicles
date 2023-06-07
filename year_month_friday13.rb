#47. Given the month and year as numbers, return whether that month contains a Friday 13th


def fun(yr,m)
    time=Time.new(yr,m) 
    puts time

    x= time.wday
    y=x-5

    if x==5 
        puts 7*13
    else
        result=7*13+7-y
    puts result

    end 

  end 

  print 'enter the year:'
  yr=gets.chomp.to_i 


  print 'which month:'
  m=gets.chomp.to_i 

   fun(yr,m)