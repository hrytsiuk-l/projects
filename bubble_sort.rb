def bubble_sort(arr)
  size = arr.length
  swapped = true

  while swapped do
    swapped = false
    
    (size - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
  end
  arr
end

a = [4, 1, 10, 3, 6, 5, 8, 0, 7, 2, 9]
p bubble_sort(a)
