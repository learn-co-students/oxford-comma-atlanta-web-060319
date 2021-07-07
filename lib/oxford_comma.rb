array = ["kiwi"]
def oxford_comma(array)
  array
end 

array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 array.join(", ")
end

array = ["kiwi", "durian"]
def oxford_comma(array)
  array.join(" and ")
end 

array = ["kiwi", "durian", "starfruit"]
def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
  return array[0...(array.size - 1)].join(", ") + ", and " + array[-1]
  end 
end 