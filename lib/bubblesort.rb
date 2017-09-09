class Bubblesort

  def sort(array)
    initial_array = array.clone
    array.each_with_index do |val, index|
      unless index == array.length-1
        array[index], array[index+1] = array[index+1], array[index] if val > array[index+1]
      end
    end
    return array if array == initial_array
    sort(array)
  end

end
