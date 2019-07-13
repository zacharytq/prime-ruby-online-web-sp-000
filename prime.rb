require 'pry'

def prime?(num)
  if num <=1
    false
  elsif num <= 3
    true
  elsif num % 2 == 0 || num % 3 == 0
    false
  else
    i = 5

    while i * i <= num
      if num % i == 0
        false
      else
        i += 6
        puts i
      end
    end
  end
end

binding.pry
