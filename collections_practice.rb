
def begins_with_r(array)
  array.each do |item|
    if item[0] != "r"
      return false
    else
      if item[0] == "r"
        return true
    end
  end
end
