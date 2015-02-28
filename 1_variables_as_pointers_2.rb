a = 'hi there'
b = a
a = [1, 2, 3]

puts b

#the output should be [1, 2, 3] because a is defined after b
#in fact, the output is 'hi there'
#because b = a happens before a is defined?