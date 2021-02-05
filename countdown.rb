#write your code here
require "pry"
def countdown (number)
    while number > 0
        #binding.pry
        puts "#{number} SECOND(S)!"
        number -= 1   
    end
    return "HAPPY NEW YEAR!"
end
def countdown_with_sleep (number)
    while number > 0
     sleep(1)
        puts "#{number} SECOND(S)!"
        number -= 1   
    end
    return "HAPPY NEW YEAR!"
end