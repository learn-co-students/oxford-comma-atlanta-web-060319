def oxford_comma(array)
  if array.length == 1
    array.join (' ')
  elsif array.length == 2 
    array.join(' and ')
  else 
    keep = array.pop()
    keeps = keep.to_str
    keeper = array.join(', ')
    kreeper = keeper << ', and '
    kreeper << keeps
  end
end