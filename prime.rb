require 'pry'

def prime?(num)
  if num <=1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  end

  i = 5

  while i * i <= num
    if num % i == 0
      return false
    else
      i += 6
      puts i
    end
  end
  true
end
