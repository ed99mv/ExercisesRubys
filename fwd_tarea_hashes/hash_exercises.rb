def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  hash={
    :keys => number,
    :values => color
}
end
# puts create_favorite_hash("red", 1)     #INVOCATION


def favorite_color(favorite_list)
  # return the value of the color key
  favorite_list[:color]
end
color_list = {
  :color => "green",
  :number => 20
}
# puts favorite_color(color_list)         #INVOCATION


def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
  favorite_list.fetch(:key3, 42)
end
hash2={
  key0:  "red",
  key1:  "blue"
}
# puts favorite_number(hash2)          #INVOCATION


def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  favorite_list[:movie]=movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list
end
movies = {
  :movie => "Interstelar",
  :year => 2014
}
# puts update_favorite_movie(movies, "The God Father")           #INVOCATION


def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end
movies = {
  :movie => "Interstelar",
  :year => 2014,
  :number => 01
}
#  puts remove_favorite_number(movies)          #INVOCATION


def favorite_categories(favorite_list)
  # return the keys of favorite_list
  favorite_list.keys
  
end
movies = {
  :movie => "Interstelar",
  :year => 2014,
  :number => 01,
  :categorie => "Science fiction"
}
# puts favorite_categories(movies)    #INVOCATION


def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end
moviesOld = {
  :movie => "The God Father",
  :year => 1972,
  :number => 02,
  :categorie => "Drama",
  :Actor => "Al Pacino"
}
#  puts favorite_items(moviesOld)    #INVOCATION


def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge!(additional_list)
end
movie = {
  :movie => "Interstelar",
  :year => 2014,
  :number => 01
}
moviesOld = {
  :movieOld => "The God Father",
  :yearOld => 1972,
  :numberOld => 01
}
# puts merge_favorites(movie, moviesOld)  #INVOCATION


#Debbuging
def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split("")
  unique_length = string_array.uniq.length
  original_length == unique_length
end
isogram?("Odin")
# puts "Probando def Isogram #{isogram?("Odin")}"