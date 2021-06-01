num_max = 100

def fizzbuzz(num)
    
    if num % 3 == 0 && num % 5 != 0
    puts "Fizz"
    
    elsif num % 5 == 0 && num % 3 != 0
    puts "Buzz"
    
    elsif num % 3 == 0 && num % 5 ==0
    puts "FizzBuzz"
        
    else
    puts num.to_s
    end
    
end


(1..num_max).each do |number|
    fizzbuzz(number)
end