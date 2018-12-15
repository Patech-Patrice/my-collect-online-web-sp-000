collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(collection)
  
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
  
  
  
  
  
  
  ["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
