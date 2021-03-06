# Exercise 0

fav_colours = ["blue", "green", "red", "gray"]
family_ages = [27, 32, 28, 25]
coin_flips = ["heads", "tails", "heads", "heads", "tails"]
fav_artists = ["slushii", "marshmello", "drake"]
fav_colours_symbols = [:blue, :green, :red, :gray]

definitions = {:pizza => "I like pizza", :book => "Something you read", :door => "you walk through it"}
fav_movies = {"Austin Powers" => 1997, "Transformers" => 2007, "Quantum of Solace" => 2008}
cities = {:toronto => 2800000, :chicago => 2700000, :newyork => 8500000}
siblings = {:chris => 32, :matt => 26, :josh =>28}

# Exercise 1

p coin_flips
p fav_colours[0]
p siblings.sort
siblings[:baby] = 0
p fav_movies[:transformers]

# Exercise 2

p fav_colours.last
cities[:hamilton] = 500000
coin_flips.reverse!
p cities[:toronto]
puts "I think #{fav_artists[0]} is great"
puts "I think #{fav_artists[1]} is great"
puts "I think #{fav_artists[2]} is great"

# Exercise 3

p fav_artists[0..1]
puts fav_movies.keys[0] + " was released in #{fav_movies["Austin Powers"]}"
puts fav_movies.keys[1] + " was released in #{fav_movies["Transformers"]}"
puts fav_movies.keys[2] + " was released in #{fav_movies["Quantum of Solace"]}"

family_sort_reverse = family_ages.sort.reverse
p family_sort_reverse

fav_movies["Beauty and the Beast"] = 1991, 2017
p fav_movies

# Exercise 4

result = family_ages.select { |number| number < 30 }
p result

p family_ages.max

frequency = Hash.new(0)
coin_flips.each do |result|
  frequency[result] += 1
end
frequency.map do |key, value|
  if key == "heads"
  puts  "#{key}x#{value}" else
  end
end

fav_artists.pop
p fav_artists

cities[:toronto] = 5000000
p cities

# Exercise 5
total_population = Array.new(0)
cities.each do |city, population|
  total_population << population
end

# p total_population
sum_population = total_population.reduce(:+)
p sum_population

siblings.each do |name, age|
  if age > 30
    p "#{name.to_s.capitalize} is old"
  else
    p "#{name.to_s.capitalize} is young"
  end
end

print fav_colours[-1] + " " + fav_colours[-2]

family_ages.each do |age|
  new_age = age + 1
  p new_age
end

fav_colours << "gold" << "silver"
p fav_colours

# Exercise 6

movies = { 1999 => ["The Matrix", "Stat Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

p movies

phone = [[1, 2, 3,], [4, 5, 6], [7, 8, 9], ["*", 0, "\#"]]
p phone

countries = [
  { :name => "Canada", :continent => "North America", :island => "no"},
  { :name => "France", :continent => "Europe", :island => "no"},
  { :name => "Australia", :continent => "Australia", :island => "yes"}
]

# Exercise 7

20.times {
  p "I will not skateboard in the halls"
}

skateboard = Array.new(0)
20.times {
  skateboard << "I will not skateboard in the halls"
}
p skateboard

numbers_to_fifty = Array.new(0)

(1..50).each do |num|
  numbers_to_fifty << num
end

p numbers_to_fifty
sum_of_values = 0

numbers_to_fifty.each do |num|
  sum_of_values += num
end

p sum_of_values

three_of_each = Array.new(0)
(1..50).each do |num|
  three_of_each << num << num << num
end
p three_of_each

countries_not_island = Array.new(0)
countries.each do |country|
  country.each do |key, value|
    if value == "no"
      countries_not_island << country[:name]
    else
    end
  end
end
p countries
p countries_not_island

# Exercise 8

expenses_1 = [250, 7.95, 30.95, 16.50]
expenses_2 = [350, 8.95, 32.95, 116.50]

def expense_sum(expenses)
  sum_expenses = 0
  expenses.each do |expense|
    sum_expenses += expense
  end
  return sum_expenses
end

sum_1 = expense_sum(expenses_1)
p sum_1

sum_2 = expense_sum(expenses_2)
p sum_2

#Exercise 9

list_1 = ["carrots", "toilet paper", "apples", "salmon"]

def output_grocery_list(list)
  list.each do |item|
    puts "* " + item
  end
end

list_1 << "rice"
print_grocery_list = output_grocery_list(list_1)


p list_1.count

if list_1.include? 'bananas' == true
  puts "You need to buy bananas"
else
  puts "You don't need to buy bananas"
end

p list_1[1]

output_grocery_list(list_1.sort)

list_2 = list_1 - ["salmon"]
output_grocery_list(list_2.sort)
