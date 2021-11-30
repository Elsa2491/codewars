# 6kyu

# TODO : Test your ability to extend the functionnalité of built_in_class
# In this case we want you to extend the built-in Array class with the following methods:
# square(), cube(), average(), sum(), even(), odd()
# NOTE : The original array must NOT be changed in any case!

class Array
  def square
    self.map {|x| x * x}
  end

  def cube
    self.map {|x| x ** 3}
  end

  def average
    self.sum / self.length
  end

  def sum
    self.inject(:+)
  end

  def even
    self.select(&:even?)
  end

  def odd
    self.select(&:odd?)
  end
end

