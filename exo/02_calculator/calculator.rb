#write your code here
def add(number1,number2)
  number1 + number2
end

def subtract(number1,number2)
  number1 - number2
end

def sum(my_array)	
  result = 0
  if my_array.empty? == true
  else
  	my_array.each { |item| result += item }
  end
  result
end

def multiply(number1,*number2)
  result = 1 * number1
  number2.each { |number| result *= number }
  result
end 

def power(number,power)
  number**power
end

def factorial(number)
  result = 1
  if number > 1
    for i in 1..number
      result *= i
    end 
  end  
  result 
end