# arrayDisorder = [3, 5, 2, 1, 4]

# def bubble_sort(array)
#     array_length = array.size
#     return array if array_length <= 1
# end
# p bubble_sort(arrayDisorder)

def bubble_sort(array)
    return array if array.size <= 1 
    swap = true
    while swap do
      swap = false
      0.upto(array.size-2) do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i] 
          swap = true
        end
      end
    end

    array
end
array = [2,5,6,15,-25,1]
p bubble_sort(array)