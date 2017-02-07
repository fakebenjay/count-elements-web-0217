def count_elements(array)
  hash = {}

  array.each do |string|
    if hash.has_key?(string) == false
      hash[string] = 1
    else
      hash[string] += 1
    end
  end

  return hash
end
