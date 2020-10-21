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


def binary_search(array,val)
	r=checking_sorted(array)
 	
        if(r=='False')
		array=array.sort()
        end
	low=0
	high=(array.length)-1
	
        while(low<=high)
		mid=low+((high-low)/2)
		if(array[mid]==val)
			return 'Found'
		elsif(array[mid]<val)
			low=mid+1
		else
			high=mid-1
		end
	end

	return "Not found"
end

array=[1,3,2,4,5,6]
puts "Enter the value to search "
val=gets.chomp.to_i

puts binary_search(array,val)

