def welcome(address)
	if address.match('CA')
		return "Welcome to California"
	else 
		return "You should move to California"
	end
end

p welcome("1250 Dekalb Ave, Brooklyn, NY 11221")