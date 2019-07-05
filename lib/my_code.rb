# My Code here....
def map_to_negativize(source_array)
  new_array =[]
  source_array.length.times do |index|
    new_array.push(source_array[index] * -1)
end
  return new_array

