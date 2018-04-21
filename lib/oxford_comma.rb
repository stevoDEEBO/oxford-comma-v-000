def oxford_comma(array)
  #if array.length == 1
  #  return array.join
  #else #array.length == 2
  #  "#{array[0..-2].join(", ")} and #{array.last}"
  #else
  #  array[-1] = "and #{array[-1]}"
  #  array.join(', ')
  #end
  string = ""
  array[0..-2].each do |element|
    element.to_s
    string << element
  end

end
