
def begins_with_r(array)
  array.each do |item|
    if item[0] != "r"
      return false
    elsif item[0] == "r"
      return true
    end
  end
end
