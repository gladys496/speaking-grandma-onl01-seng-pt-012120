# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

speak_to_grandma = "I love you grandma!".upcase

if speak_to_grandma == "I love you grandma!".upcase
  return "I love you too pumpkin!".upcase
 elsif speak_to_grandma == "Hi Nana, how are you?"
 return  "Huh?! Speak up, Sonny!".upcase
 elsif speak_to_grandma == "Hi!"
 return"Huh?! Speak up, Sonny!".upcase
 elsif speak_to_grandma == "What did you eat today?".upcase
   return "No, not since 1938!".upcase
  else speak_to_grandma == "WHAT?" 
    return "No, not since 1938!".upcase
  end 
  
  
  
