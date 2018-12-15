collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(collection)
  empty_array = []
  
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

["Tim Jones", "Tom Smith", "Jim Campagno"].each do | collection |
   i = 0
 
  while i < array.length
    i = i + 1
  end
end
  
  
  # call your method here!
array = ["Tim", "Tom", "Jim"]

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}" #We're calling our method with the array of names as an argument and accompanying that method call with a block that accepts a |name| parameter. If the passed-in name begins with the letter "T", the block will puts out a greeting
  end
end

  
  
  
 