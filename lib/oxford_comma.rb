def oxford_comma(array)
  #if array.length == 1
  #  return array.join
  if array.length == 2
    return "#{array.first} and #{array.last}"
  elsif array.lenth > 2
    array[-1].insert(0, "and ")
  end
  array.join(', ')
end
