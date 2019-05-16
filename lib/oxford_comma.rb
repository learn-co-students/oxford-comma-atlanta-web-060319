def oxford_comma(array)
  array.length == 1 ? array.join : array.length == 2 ? array.join(" and ") :
  array[0..array.length-3].join(", ") + ", " + array[-2..-1].join(", and ")
end
