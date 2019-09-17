def bubble_sort(values)
	l = values.length
  loop do
  	swapped = false
  	(l-1).times do |i|
  		if values[i] > values[i + 1]
  			values[i], values[i + 1] = values[i + 1], values[i]
  			swapped = true
  		end
  	end
  	break if not swapped
  end
  values
end

arr = [3, 2, 6, 2, 1, 6, 0, 16]
p bubble_sort(arr)

