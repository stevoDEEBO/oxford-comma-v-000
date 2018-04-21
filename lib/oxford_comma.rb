def oxford_comma(array)
  if array.length() == 1
    return array.join
  elsif
    array[0..-2].join(", ") + " and " + array[-1]
    #{array[0..-2].join(", ")} and #{array.last}
  end
end
