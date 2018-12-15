collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  empty_array = []

   i = 0
 
  while i < array.length
    i = i + 1
  end
end
  
  
  # call your method here!
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
 my_collect(array) do |name|
  name.split(" ").first
end
end

  
  
  
 