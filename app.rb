def bubble_sort(arr)
  for i in 1..(arr.size - 1)
    arr.each_with_index.map do | num, index |
      break if (index == arr.size - i)
      if (arr[index + 1] != nil) && (num > arr[index + 1])
        arr.insert(index + 2, num)
        arr.delete_at(index)
      end
    end
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])