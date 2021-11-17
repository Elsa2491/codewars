# 5kyu

# TODO: Write a function which increments a string,
# to create a new string.
# If the string already ends with a number,
# the number should be incremented by 1.
# If the string does not end with a number,
# the number 1 should be appended to the new string.

def increment_string(input)
  arr = input.split(/(\d*$)/)
  # => ['foo'], ['foobar', '001'], ['foobar', '1'], etc.
  num = (arr[1].to_i + 1).to_s
  # => '1', '2', '2', '1', '100', '1'
  new_num = if (arr.size > 1) && num.size < arr[1].size
              ('0' * (arr[1].size - num.size) + num)
            else
              num
            end
  "#{arr[0]}#{new_num}"
end

p increment_string('foo') # => 'foo1'
p increment_string('foobar001') # => 'foobar002'
p increment_string('foobar1') # => 'foobar2')
p increment_string('foobar00') # => 'foobar01'
p increment_string('foobar99') # => 'foobar100'
p increment_string('') # => '1'


# EXPLICATION
# arr.size                                     =>    1     2      2      2     2     0
# (arr.size > 1)                               =>          2      2      2     2
#
# num.size                                     =>    1     1      1      1     3     1
# arr[1]                                       =>   nil  '001'   '1'   '00'  '99'  'nil'
# arr[1].size                                  =>    0     3      1      2     2     0
#
# (arr.size > 1) && num.size < arr[1].size ?   =>   no    yes    no     yes   no    no
#
# ('0' * (arr[1].size - num.size) + num)       =>        '002'          '01'

