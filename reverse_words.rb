# TODO : Complete the function that accepts a string parameter
# and reverse each word in the string
# ALL spaces should be retained

# METHODE UNE
def reverse_words(string)
  string.split(/ /).reverse.join(' ').reverse
end

p reverse_words('apple')
p reverse_words('double  spaced  words')


# METHODE DEUX
def reverse_words_with_each(string)
  string.split(/ /).each(&:reverse).join(' ')
end

p reverse_words_with_each('apple')
p reverse_words_with_each('double  spaced  words')
