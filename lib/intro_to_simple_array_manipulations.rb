def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop (array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
  continents.size
  p deleted_string
end

def pop_with_args (array)
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    small_dogs = dog_breeds.slice!(-2..-1)
    dog_breeds
    p small_dogs
end

def using_shift (array)
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    im_so_over_this_city = my_favorite_cities.shift
  end

def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = shift_with_args(ice_cream_brands.shift)
  end
  
  it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])

end
  
end