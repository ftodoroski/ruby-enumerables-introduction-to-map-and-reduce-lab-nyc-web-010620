def map_to_negativize(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element * -1)

    i += 1
  end

end
