require 'date'

def get_weekday(date)
	case date
	
	when 1
		return "Monday"
	when 2
		return "Tuesday"
	when 3
		return "Wednesday"
	when 4
		return "Thursday"
	when 5
		return "Friday"
	when 6
		return "Saturday"
 	when 7
		return "Sunday"
	
	end
end

d=Date.today
date=d.wday
weekday=get_weekday(date)
puts "Today is #{weekday}"
