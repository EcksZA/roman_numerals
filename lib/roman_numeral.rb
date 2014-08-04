def roman_numeral(number)
	roman_types = {1000 => "M", 500 => "D", 100 => "C", 50 => "L", 10 => "X", 5 => "V", 1 => "I"}
	holding_array = []

	loop do
		roman_types.each do |normal, roman|
			if number >= normal
				holding_array << roman
				number -= normal
			end
		end
		break if number == 0
	end
	return holding_array.join("")

end