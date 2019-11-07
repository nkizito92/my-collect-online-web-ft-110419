# def my_collect(array) 
#   count = 1 
#   collect = []
#   while count < array.length 
#     collect << "#{array}"
#   yield(array) 
#     collect
#   end
# end 
array["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end 