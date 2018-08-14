def fizz_buzz(number)

  
    if (number.is_a? String) || (number < 0)
        'You need to enter a positive number' 
    elsif has_zero_remainder?(number, 15)
        'fizzbuzz'
    elsif has_zero_remainder?(number, 3)
        'fizz'
    elsif has_zero_remainder?(number, 5)
        'buzz'            
    else
        number
    end      
end

def has_zero_remainder?(number, divider)
    number % divider == 0
end   
