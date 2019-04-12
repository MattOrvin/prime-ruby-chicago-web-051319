

def prime?(number)
  prime_test = (2...number).to_a
  prime_test.all? do |element|
    number % element != 0
end
end