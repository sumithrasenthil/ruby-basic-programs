$company="Rently"
class Employee
	@@no_of_emplo=0
	def initialize(id,name,addr)
		@emp_id=id
		@emp_name=name
		@emp_addr=addr
	end
	def display_values()
                puts "Employee belongs to #$company"
		puts "Employee id #@emp_id"
		puts "Employee name #@emp_name"
		puts "Employee address #@emp_addr"
	end
	def empl_count()
		@@no_of_emplo+=1
		puts "Total no of emplo is #@@no_of_emplo"
	end
end

emp1=Employee.new("1","sumithra","Krishnagiri")
emp2=Employee.new("2","xxx","yyy")

emp1.display_values()
emp2.display_values()
emp1.empl_count()
emp2.empl_count()

		

