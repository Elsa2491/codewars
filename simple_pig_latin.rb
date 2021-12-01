# 5kyu

# TODO: Move the first letter of each word to the end of it,
# then add 'ay' to the end of the word.
# Leave punctuation marks untouched

def pig_it(text)
  the_end = text.gsub(/(\S)(\S+)/, '\2\1')
  the_end.split.map do |word|
    word.match(/(\W$)/)? word : word << 'ay'
  end.join(' ')
end


def pig_it_refacto(text)
  text.gsub(/(\w)(\w+)/, '\2\1ay')
end

first_str = 'Pig latin is cool' # => 'igPay atinlay siay oolcay'
second_str = 'This is my string' # => 'hisTay siay ymay tringsay'
third_str = 'Quis custodiet ipsos custodes ?' # => 'uisQay ustodietcay psosiay ustodescay ?'


p pig_it(first_str)
p pig_it(second_str)
p pig_it(third_str)


p pig_it_refacto(first_str)
p pig_it_refacto(second_str)
p pig_it_refacto(third_str)
