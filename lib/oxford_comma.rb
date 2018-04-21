def oxford_comma(array)
  if array.length == 1
    return array.join
  else array.length == 2
    {array[0..-2].join(", ")} and {array.last}
  elsif
    array[0..-2].join(", ") + " and " + array[-1]
  end
end
