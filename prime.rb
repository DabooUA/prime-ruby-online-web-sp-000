=begin def prime?(number)
  i = 2
  while i < number

    if number % i == 0
      return false
    end

    i += 1

  end

  return true

end
=end

def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end
