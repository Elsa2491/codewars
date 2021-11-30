# 7kyu

# TODO : You are asked to square every digit
# of a number and concatenate them

def square_digits(num)
  num.digits.reverse.map do |digit|
    digit * digit
  end.join.to_i
end

p square_digits(3212)  # => 9414
