require 'date'

def get_weekday(date)
	case date
	
	when 1
		puts "Today is Monday"
	when 2
		puts "Today is Tuesday"
	when 3
		puts "Today is Wednesday"
	when 4
		puts "Today is Thursday"
	when 5
		puts "Today is Friday"
	when 6
		puts "Today is Saturday"
 	when 7
		puts "Today is Sunday"
	
	end
end

d=Date.today
date=d.wday
weekday=get_weekday(date)

