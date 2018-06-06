# p 1
# puts 1
# print 1

# 100.times do
#     puts 1
# end

# number = 1

# 100.times do
#     puts number
#     number = number + 1

# end


number = 1 # sets variable "number" to 1

100.times do # runs function 100 times
if number % 15 == 0 # if the number is divisible by 3 and 5, it's replaced
    puts "mined minds" # defines what to replace the numbers with
    elsif number % 3 == 0 # if the number is divisible by 3, it's replaced
        puts "mined" # defines what to replace the numbers with
    elsif number % 5 == 0 # if the number is divisible by 5, it's replaced
        puts "minds"# defines what to replace the numbers with
    else
        puts number #puts the number if its not changed above
    end # ends if statement
    number = number + 1 # ads 1 to the number variable each time the function runs

end # ends the function
