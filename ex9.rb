h = {a:1, b:2, c:3, d:4}

puts "The value of :b is #{h[:b]}."

h[:e] = 5

h.delete_if {|a, b| b < 3.5}

puts "Items with values less than 3.5 have been deleted and the hash is now #{h}."
