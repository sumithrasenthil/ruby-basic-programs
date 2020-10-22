def is_palindrome(s)
	s==s.reverse ? true:false
        
	
end

s='MadaM'
result=is_palindrome(s)
if result
	puts "#{s} is a palindrome"
else
	puts "#{s} is not a palindrome"
end
