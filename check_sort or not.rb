def checking_sorted(array)
	n=array.length
	if(n==0 or n==1)
		return True
        end
	i=1
	while(i<n)
		if(array[i-1]>array[i])
			return 'False'
		else
			i=i+1
        	end
	end
	return 'True'
end

array=[1,2,3,4,5]

puts checking_sorted(array)

