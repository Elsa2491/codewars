# 6kyu
# TODO : Complete the solution so that the function
# will break up camel casing, using a space between words.


a = 'camelCasing'


# METHODE N°1
def camel_case(string)
  string.chars.map do |char|
    char == char.downcase ? char : " #{char}"
  end.join
end


# METHODE N°2
def camel_case_with_regex(string)
  string.gsub(/(?=[A-Z])/, ' ')
end

p camel_case_with_regex(a)
p camel_case(a)
