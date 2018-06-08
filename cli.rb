puts "What is your name?"
name_length_random= gets.chomp.length 
def name_length (value)
  if value <= 3 # any numbers equal to or less than 3
  puts "Your name is short"
  elsif value <= 7 # any numbers less than or equal to 7. 
    puts "You're name is average"
  else # Anything else that is greater than 7 would be labeled as "Your name is long"
    puts "Your name is long"
  end
end

name_length(name_length_random)