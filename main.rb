def bubble_sort(array)

  length = array.length
  (length - 1).times do |i|
    (0..length - 2 - i).each do |j|
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end

  return array
end


array = [4,3,78,2,0,2]
