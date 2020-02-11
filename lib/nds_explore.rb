$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index <= directors_database.length do
    if directors_database[row_index] == "Stephen Spielberg" 
  
      p directors_database[row_index]
    end 
  row_index += 1
  end
end
