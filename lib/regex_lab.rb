require "pry"
def starts_with_a_vowel?(word)
   if  /^[aeiouAEIOU]/.match(word)
     return true
   else  /^[abc]/.match(word)
     return false
   end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un\w*ing\b/)
  end

def words_five_letters_long(text)
      text.scan(/\b\w{5}\b/)
      
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if /^[A-Z].+[\.!?]$/.match(text)
    return true
  else 
    return false
  end
 end


def valid_phone_number?(phone) 
  binding.pry
 if phone.match(/(\d){10}|(\((\d){3}\))((\d){7}|(\d){3}-(\d){4})|(\d){3} (\d){3} (\d){4}/)
   return true
 else 
   return false
 end

end
