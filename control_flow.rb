require 'pry'
def admin_login(username, password)
  if username.upcase == "ADMIN" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end
def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 === 0 && num % 5 === 0
     "FizzBuzz";
  
  elsif num % 3 === 0
     "Fizz";

  elsif num % 5 === 0
      "Buzz";
  
  else 
    num;
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    if num2 != 0 
      return num1 / num2
    else
      puts "Error: Division by zero!"
      return nil
    end
  else
    puts "Invalid operation!"
    return nil
  end
end


