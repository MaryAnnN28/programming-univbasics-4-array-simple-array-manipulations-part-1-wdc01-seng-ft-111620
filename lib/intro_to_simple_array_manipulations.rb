def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  big_cities = ["Chicago", "Los Angeles", "New York City", "Miami"]
  big_cities.unshift("Staten Island")
end

def using_pop(continents)
<<<<<<< HEAD
  # continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end

def pop_with_args(dog_breeds)
  # dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  # my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities.shift()
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)

end
=======
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  eliminated_continent = continents.pop
  eliminated_continent
end
# using continents.pop => "Antarctica" OR eliminated_continent = continents.pop will PASS
# Try 2 - continents.pop(1) => ["Antarctica"] adds brackets
# Try 3 - eliminated_continent = continents.pop
#         puts continents
#         return "#{eliminated_continent}"
#Try 4 - eliminated_continent = continents.pop
#        continents.count
>>>>>>> baa13a36fc1d685a7acaffaa39ef8019b73231c1
