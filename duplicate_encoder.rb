# 6kyu

# TODO : Convert a string to a new string
# in the new string :
# if that character appears only once in the original string,
# return  "("
# else ")"
# NOTE : should ignore case

def duplicate_encode(string)
  string.downcase!
  string.chars.map {|char| string.count(char) > 1 ? ')' : '('}.join
end


p duplicate_encode("din") # => "((("
p duplicate_encode("recede") #=>"()()()"
p duplicate_encode("Success") # => ")())())","should ignore case"
p duplicate_encode("(( @") # => "))((")
