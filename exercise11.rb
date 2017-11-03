
num_range = (1..100)

num_range.each do |num|
  if (num % 3 == 0) && (num % 5 == 0)
    puts "BitMaker"
  elsif num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  else
    p num
  end
end
