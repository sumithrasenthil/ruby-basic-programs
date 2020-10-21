def bubble_sort(array)
	n=array.length
	if n==0 or n==1
		return array
	end
	loop do
		check=false
		(n-1).times do |i|
			if array[i]>array[i+1]
				array[i],array[i+1]=array[i+1],array[i]
  				check=true
                        end
                end
		break if not check 
	end
        return array
end

a=[1,4,2,5,1,3]
puts bubble_sort(a)

