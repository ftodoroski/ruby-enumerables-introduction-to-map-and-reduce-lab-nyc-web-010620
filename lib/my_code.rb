def map_to_negativize(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element * (- 1))

    i += 1
  end

  new_array
end

def  map_to_no_change(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << element

    i += 1
  end

  new_array
end

def map_to_double(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element * 2)

    i += 1
  end

  new_array
end

def map_to_square(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element ** 2)

    i += 1
  end

  new_array
end

def reduce_to_total(starting_point, array)
  total = 0

  i = 0
  while i < array.length
    element = array[i]

    total += element

    i += 1
  end

  total
end
