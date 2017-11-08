# Add  code here!
def prime?(number)
  puts (1..number).to_a.collect{|factor| 0 == number%factor}.size
end
