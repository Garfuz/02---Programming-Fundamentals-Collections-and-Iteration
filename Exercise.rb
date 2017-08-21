# Exercise 0

# 1.1
favourite_colours = ["red", "green", "blue", "yellow"]

# 1.2
age_array = [26, 21, 34, 35]

# 1.3
coin_array = ["heads", "heads", "tails", "heads", "heads"]

# 1.4
favourite_bands = ["Kauf", "Flume", "UNKLE"]

# 1.5
favourite_colours = [:red, :green, :blue, :yellow]


# 2.1
three_words = {
    :kibitzer => "a giver of uninvited or unwanted advice.",
    :paludal => "of or relating to marshes.",
    :ululate => "to lament loudly and shrilly."
  }

# 2.2
movies = {
    :looper => 2012,
    :prometheus => 2012,
    :rogue_one => 2016
  }

# 2.3
cities = {
    :toronto => 2800000,
    :turin => 899455,
    :california => 39250000,
  }

# 2.4
siblings = {
    :victoria => 21,
    :taylor => 23,
    :cristian => 24,
  }


# Exercise 1

# 1.1
puts "The results of the coin flip are #{coin_flip.join(', ')}"

# 1.2
puts "The first element in the favourite colours array is #{favourite_colours.first}"

# 1.3
puts "A sorted list of the friends and family array is #{age_array.sort}"

# 1.4
age_array << 0

# 1.5
puts "The movie Star  Wars: Rogue One was released in #{movies.fetch(:rogue_one)}"


# Exercise 2

# 2.1
puts "The last colour in the favourite colours array is #{favourite_colours.last}"

# 2.2
cities[:rome] = 2868000

# 2.3
puts "The coin flip array has been inverted to #{coin_flip.reverse}"

# 2.4
puts "The population for Toronto is #{cities[:toronto]}"

# 2.5
favourite_bands.each do |band|
  puts "I think #{band} is great!"
end

# Exercise 3

# 3.1
puts "The first two performing artists in the array are #{favourite_bands[0..1]}"

# 3.2
movies.each do |movie, year|
  print "#{movie} was released in #{year}"
end

# 3.3
puts "The age array in the sorted and reversed order is #{age_array.sort.reverse}"

# 3.4
movies[:BeautyandtheBeast] = 1991 && 2017


# Exercise 4

# 4.1
age_array.each do |age|
  if age < 31
    puts "The ages of my family and friends under 31 are #{age}."
  end
end

# 4.2
puts "The highest age in my age_array is #{age_array.max}"

# 4.3
count = 0
coin_array.count do |heads|
  if heads.downcase == "heads"
    count = count +1
  end
end
puts "heads was flipped #{count} times"

# 4.4
favourite_bands.delete("band two")
puts favourite_bands

# 4.5
cities[:rome] = 1000000
puts "The population for Rome is now #{cities[:rome]}"


# Exercise 5

# 5.1
total_population = 0
cities.each do |city, population|
  total_population = total_population + population
end
puts "The total of all populations are #{total_population}"

# 5.2
siblings.each do |person, age|
  if age < 21
    puts "#{person} is #{age} years old. #{person} is young"
  else
    puts "#{person} is #{age} years old. #{person} is old"
  end
end

# 5.3
puts "The last two colours in my array are #{my_fav_colours.last(2)}"

# 5.4
siblings.update(siblings) do |age|
  age = age + 1
end
puts siblings
