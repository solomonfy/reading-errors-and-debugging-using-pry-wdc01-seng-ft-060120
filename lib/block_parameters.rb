# Block parameters are surrounded by | symbols
#3.times do |hot_dog|
#  puts hot_dog
#end


counter = 0
array = ["Ashe", 1,2,3,4,5]
while array[counter] do
  puts array[counter]
  counter += 1
end

# Versus

array = [5,4,3,2,1]
array.length.times do |solomon|
  puts array[solomon]
end

# OR

array = [1,2,3,4,5]
array.length.times { |index|
  puts array[index]
}
