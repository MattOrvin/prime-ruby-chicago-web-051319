def prime?(number)
  prime_test = (2..number).to_a
  prime_test.each do |element|
    element % element == 0
end
end