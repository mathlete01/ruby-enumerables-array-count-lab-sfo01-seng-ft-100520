def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0
  array.count do |element|
    #  if element.is_a? (String)
        if element.respond_to?(:to_str)
        total += 1
      end
  total
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
