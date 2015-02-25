arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |x|
	x.start_with?('s')
end

arr.delete_if do |x|
	x.start_with?('w')
end

puts arr