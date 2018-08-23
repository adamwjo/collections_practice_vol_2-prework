
def begins_with_r(array)
  counter = 0
  array.each do |item|
    if item[0] != "r"
      return false
    else
      if item[0] == "r"
        counter += 1
      end
      if counter == array.length
        return true
      end
    end
  end
end

def contain_a(array)
  new_array = []
  array.each do |item|
    if item.include?("a")
      new_array.push(item)
    end
  end
  new_array
end

def first_wa(array)
  array.each do |item|
    item = item.to_s
    if item.start_with?("wa")
      return item
    end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |item|
    if item.is_a?(String)
      new_array.push(item)
    end
  end
  new_array
end

def count_elements(array)
  counts = Hash.new 0
  array.each do |word|
    counts[word] += 1
  end
  counts.to_a
end
