def fizz_buzz(number)

    if number == String 
    'You need to enter a number, not a word' 
    elsif has_zero_remainder?(number, 15)
        'fizzbuzz'
    elsif has_zero_remainder?(number, 3)
        'fizz'
    elsif has_zero_remainder?(number, 5)
        'buzz'
    elsif number < 0 
        'Don`t use a negative number'             
    else
        number
    end      
end

def has_zero_remainder?(number, divider)
    number % divider == 0
end   
