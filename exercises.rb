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
