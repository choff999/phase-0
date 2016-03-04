def get_grade(num)
	case 
	when num >= 90 
		return "A"
	when num >= 80
		return "B"
	when  num >= 70
		return "C"
	when num >= 60
		return "D"
	when num < 60
		return "F"
	end	
end