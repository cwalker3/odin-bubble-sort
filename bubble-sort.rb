#this method takes an array an returns a sorted array using bubble sort

def bubble_sort(array)
	swap_rounds = array.length - 2
	for i in 0..(swap_rounds)
		swaps = swap_rounds - i
		for j in 0..(swaps)
			if array[j] > array[j+1]
				swap_container = array[j]
				array[j] = array[j+1]
				array[j+1] = swap_container
			end
		end
	end
	array
end

print bubble_sort([4,3,78,2,0,2,43,444444,5423,2,0,0,55,667,422])

