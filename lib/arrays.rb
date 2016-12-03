class Arrays

  def new_array(array)
    array
  end

  def array_length(array)
    array.length
  end

  def array_count(array)
    array.count
  end

  def array_empty(array)
    array.empty?
  end

  def array_include(array, item)
    array.include?(item)
  end

  def array_push(array, item)
    array.push(item)
  end

  def array_append(array, item)
    array << item
  end

  def array_unshift(array, item)
    array.unshift(item)
  end

  def array_insert(array, position, item)
    array.insert(position, item)
  end

  def array_pop(array)
    array.pop
  end

  def array_shift(array)
    array.shift
  end

  def array_delete_at(array, position)
    array.delete_at(position)
  end

  def array_delete(array, item)
    array.delete(item)
  end
end
