require 'pry-byebug'

def bubble_sort(arr)
  binding.pry
  arr.each_with_index.map do | num, index |
    if arr[index + 1] != nil
      if num > arr[index + 1]
        # swap positions
        arr.insert(index + 2, num)
        arr.delete_at(index)
      end
    end
  end
  arr.each_with_index.map do | num, index |
    if arr[index + 1] != nil
      if num > arr[index + 1]
        # swap positions
        arr.insert(index + 2, num)
        arr.delete_at(index)
      end
    end
  end
  arr.each_with_index.map do | num, index |
    if arr[index + 1] != nil
      if num > arr[index + 1]
        # swap positions
        arr.insert(index + 2, num)
        arr.delete_at(index)
      end
    end
  end
  arr.each_with_index.map do | num, index |
    if arr[index + 1] != nil
      if num > arr[index + 1]
        # swap positions
        arr.insert(index + 2, num)
        arr.delete_at(index)
      end
    end
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])