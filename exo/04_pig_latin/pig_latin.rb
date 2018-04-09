#write your code here
def translate(string)
  words = string.split(" ")
  result = ""
  for i in 0..words.length - 1
  	result += translate_word(words[i])
  	if i + 1 < words.length
      result += " "
    end
  end
  #puts result
  result   
end

def translate_word(string)
  voyelle = ["a","e","i","o","u","y"]
  string = string.downcase
  string = string.split("")
  result = ""
  limit_number = 0
  letter_end = ""

  for i in 0..string.length - 1
  	if voyelle.include?(string[i]) == true
  	  break
  	else
  	  if string[i] == "q" && string[i +1] == "u"
  	    letter_end += "qu"
  	    i += 1
  	    limit_number +=1
  	  else
  	    letter_end += string[i]
  	  end	
  	  limit_number += 1
  	end
  end
  
  if limit_number == 0
  	result = string.join("")
  	result += "ay"
  else
  	for i in limit_number..string.length - 1
  	  result += string[i]
  	end
  	result += letter_end
  	result += "ay"
  end
  result
end