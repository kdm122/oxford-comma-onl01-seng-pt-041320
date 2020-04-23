array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 final_item = array[-1]
 array.pop
 
 if array.size > 1
    array.join(", ")
    complete_item = array.join(", ") + ", and #{final_item}"
    
  end
  elseif array.size == 1
    complete_item = array + " and #{final_item}"
  end
#  puts array
  puts complete_item
#  puts reduced_array
end

oxford_comma(array)