# My Code here....


def map_to_negativize(source_array)
  source_array.map { |ele| -ele }
end

def map_to_no_change(source_array)
 source_array.map { |ele| ele }
end

def map_to_double(source_array)
source_array.map { |ele| ele * 2 }
end

def map_to_square(source_array)
source_array.map { |ele| ele*ele }
end

def reduce_to_total(source_array, total = 0)
  source_array.reduce (:+)
end

def reduce_to_all_true (source_array)
source_array
end

def reduce_to_any_true (source_array, starting_point)
  source_array.reduce (starting_point, :+)
end

