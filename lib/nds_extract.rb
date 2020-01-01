$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data) 
  #loops through directors data to give the 
  #total gross from a director
i_movies = 0
total_gross = 0
  while i_movies < director_data[:movies].length do 
    total_gross +=  director_data[:movies][i_movies][:worldwide_gross]
    i_movies += 1
  end 
  total_gross
end


def directors_totals(nds)
 
end
