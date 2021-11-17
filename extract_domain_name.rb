# 5kyu

# TODO: Write a function that when given a URL as a string,
# parses out just the domain name
# and returns it as a string

def domain_name(url)
  url.sub('http://', '')
     .sub('https://', '')
     .sub('www.', '')
     .split('.')[0]
end

p domain_name('http://google.com') # => 'google'
p domain_name('http://google.co.jp') # => 'google'
p domain_name('https://youtube.com') # => 'youtube'
p domain_name('www.xakep.ru') # => 'xakep'
