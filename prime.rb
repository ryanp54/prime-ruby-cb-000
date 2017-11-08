# Add  code here!
def prime?(number)
  puts (1..number.abs).to_a.collect{|factor| 0 == number%factor}
end


prime?(3)
prime?(-1)
