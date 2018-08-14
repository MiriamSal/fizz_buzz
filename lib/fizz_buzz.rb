def fizz_buzz(number)

    if number == String 
    'You need to enter a number, not a word' 
    elsif number % 15 == 0
        'fizzbuzz'
    elsif number % 3 == 0
        'fizz'
    elsif number % 5 == 0
        'buzz'
    elsif number < 0 
        'Don`t use a negative number'             
    else
        number
    end      
end
