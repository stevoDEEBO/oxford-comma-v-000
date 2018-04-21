def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    "#{array[0..-2].join(", ")} and #{array.last}"
    #array[0..-2].join(", ") + " and " + array[-1]
  else
    array[-1] = "and #{array[-1]}"
 array.join(', ')
  end
end
