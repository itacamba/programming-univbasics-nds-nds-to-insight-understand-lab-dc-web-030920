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
  my_first_director = {}
  while row_index < directors_database.length do
    if row_index[:name] == "Stephen Spielberg"
      my_first_director << row_index[0]
    end
    directors_database[row_index]
    row_index += 1
  end

end
