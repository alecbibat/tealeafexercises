contact_data = ["joe@gmail.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |x, y|
	fields.each do |z|
		y[z] = contact_data.shift
	end
end

puts contacts ["Joe Smith"]