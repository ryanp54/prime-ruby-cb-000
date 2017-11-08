# Add  code here!
def prime?(number)
  2 == (1..number).to_a.collect{|factor| 0 == number%factor}.size
end
