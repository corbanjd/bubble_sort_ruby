def bubble_sort(array)
n = array.length
loop do 
    swapped = false
    (n-1).times do |i|
        if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
        end
    end
    break if not swapped
end
p array
end


a = [1,2,4,58,12,9,8,3,12,9,8,8]
bubble_sort(a)