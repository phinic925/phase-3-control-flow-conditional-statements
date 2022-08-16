def admin_login(username, password)
  # your code here
  username.downcase == "ADMIN".downcase && password == "12345" ? "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num%3 == 0 && num%5 == 0
    "FizzBuzz"
  elsif num%3 == 0
    "Fizz"
  elsif num%5 == 0
    "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case
  when operation == "+"
    num1 + num2
  when operation == "-"
    num1 - num2
  when operation == "*"
    num1 * num2
  when operation == "/"
    num1 / num2
  else puts "Invalid operation!"
  end
end

