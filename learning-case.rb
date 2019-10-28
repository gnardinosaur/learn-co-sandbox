#greeting = "friendly_greeting"

#case greeting 
  #when "unfriendly_greeting"
   # puts "What do you want!?"
  #when "friendly_greeting"
 #   puts "Hi! How are you?"
#end

#count = 0 
#while count < 3 do 
  #puts "I am the #{count}, I love to count!"
 # count = count + 1 
#end

#while count < 3 do 
 # puts "I am the #{count}, I love to count!"
  #count += 1 
#end 

#magic_exit_number = 7
#count = 0 
#while count < 10 do
 # break if count == magic_exit_number
  #puts "I am the #{count}, I love to count!"
  #count = count + 1
#end

n = 3
count = 0 
#while count <= n do
 # puts "I ran."
  #count += 1 
#end

3.times do 
  puts "I ran."
end
  
loop do
  break if count >= n
  puts "i ran."
  count += 1
end 

def my_ruby_method
  local_variable = "Hi"
  puts local_variable
end

puts my_ruby_method
