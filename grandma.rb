# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

if speak_to_grandma == "I love you grandma!".upcase
  puts "I love you too pumpkin!".upcase
 elsif speak_to_grandma == "Hi Nana, how are you?"
 puts "Huh?! Speak up, Sonny!".upcase
 elsif speak_to_grandma == "Hi!"
 puts "Huh?! Speak up, Sonny!".upcase
 elsif speak_to_grandma == "What did you eat today?".upcase
   puts "No, not since 1938!".upcase
  else speak_to_grandma == "WHAT?" 
    puts "No, not since 1938!".upcase
  end 
  
