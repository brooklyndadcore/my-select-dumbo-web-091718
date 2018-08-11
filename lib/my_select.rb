def my_select(collection)
  arr = []
  collection.each do |ele| 
    if yield ele
      arr << ele
    end
  end
  return arr
end
