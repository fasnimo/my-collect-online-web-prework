array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  empty_array = []
  while i < array.length
  empty_array.push(yield array[i])
  i += 1
end
empty_array
end
my_collect(array) {|name|
  name.split(" ").first}

