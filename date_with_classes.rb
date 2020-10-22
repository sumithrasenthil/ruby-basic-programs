require 'date'

class Dates
	def initialize(day)
		@day_today=day
        end

	def get_weekday()
		case @day_today

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
end
d=Date.today
day=d.wday
day1=Dates.new(day)
weekday=day1.get_weekday()

puts "Today is #{weekday}"
