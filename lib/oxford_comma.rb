def oxford_comma(array)
  if array.length == 1
    return array.join
  else array.length == 2
    {array[0..-2].join(", ")} and {array.last}
    array[0..-2].join(", ") + " and " + array[-1]
  else
    
  end
end
