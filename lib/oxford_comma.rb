def oxford_comma(array)
  #if array.length == 1
  #  return array.join
  if array.length == 2
    return "#{array.first} and #{array.last}"
  elsif
    array[-1] = "and #{array[-1]}"
    array.join(', ')
  end
end
