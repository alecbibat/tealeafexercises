a = 'hi there'
b = a
a.gsub!(' ', '_')

puts b

#the output of this should be either 'hi there' or 'hi_there'
#the output should be 'hi_there'