def fizzbuzz(num)
  return 'FizzBuzz' if (num % 3).zero? && (num % 5).zero?
  return 'Fizz' if (num % 3).zero?
  return 'Buzz' if (num % 5).zero?

  return  num
end

