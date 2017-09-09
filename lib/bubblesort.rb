class Bubblesort

  def sort(array)
    initial_array = array.clone
    array.each_with_index { |val, index| check_for_swap(array, val, index)}
    return array if is_sorted?(initial_array, array)
    sort(array)
  end

  def check_for_swap(array, val, index)
    unless index == array.length-1
      array[index], array[index+1] = array[index+1], array[index] if val > array[index+1]
    end
  end

  def is_sorted?(arr_1, arr_2)
    arr_1 == arr_2
  end

end
