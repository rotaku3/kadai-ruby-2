def fizzBuzz(num)
    if num % 3 == 0  && num % 5 == 0
        return  "FizzBuzz"
    elsif num % 5 == 0
        return  "Buzz"
    elsif num % 3 == 0
        return  "Fizz"
    else 
        return num
    end
        
end
num_max = 100

(1..num_max).each do |number|
    puts fizzBuzz(number)
end