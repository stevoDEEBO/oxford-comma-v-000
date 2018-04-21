def oxford_comma(array)
  #if array.length == 1
  #  return array.join
  #else #array.length == 2
  #  "#{array[0..-2].join(", ")} and #{array.last}"
  #else
  #  array[-1] = "and #{array[-1]}"
  #  array.join(', ')
  #end

  array[0..-2].each do |element|
    #array[-1] = "and #{array[-1]}"
    string = ""
    element.to_s
  end

end
