def my_method(array, number)
  array.each do |array_number|
    if array_number == number
      return true
    end
  end
  return FALSE
end

my_array = []