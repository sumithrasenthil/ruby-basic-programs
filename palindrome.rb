def palindrome(s)
	if s==s.reverse
		puts "#{s} is a palindrome"
   	else
		puts "#{s} is Not a palindrome"
	end
end

s='madam'
palindrome(s)
