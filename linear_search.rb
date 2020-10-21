def linear_search(array,value)
   i=0
   while i<array.length
      if array[i]==value
          return 'The element  is found in an array'
      else
      	i+=1
      end
   end
   "The element is not found in a array"
end

array=[1,2,3,4,5,6]
puts "Enter the value to find in array: "
value=gets.chomp.to_i

puts linear_search(array,value)
