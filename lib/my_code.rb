#map
#negatives
def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end

#noChange
def map_to_no_change(source_array)
  source_array
end

#double
def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end


#2
def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end

#reduce
#
def reduce_to_total( source_array, starting_point = 0 )
  new = starting_point
  i = 0
   while i < source_array.length do
     new += source_array[i]
     i += 1
   end
  return new
end


