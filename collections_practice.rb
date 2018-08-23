
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
