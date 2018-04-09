#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string,number=2)	
  result = ""
  for i in 1..number
  	result += string
  	if i < number
  	  result += " "
  	end
  end
  result
end

def start_of_word(string,limit)
  string = string.split("")
  result = ""
  for i in 0..limit - 1
  	result += string[i]
  end
  result
end

def first_word(string)
  string = string.split(" ")
  string[0]
end

def titleize(string)
  words_no_cap = ["and","or","the","over","to","a","but"]
  result = ""
  string = string.split(" ")
  for i in 0..string.length - 1
  	if i != 0 && words_no_cap.include?(string[i]) == true
	  result += string[i]
	else
	  result += string[i].capitalize
	end
  	if i < string.length - 1
  	  result += " "
  	end
  end
  result
end