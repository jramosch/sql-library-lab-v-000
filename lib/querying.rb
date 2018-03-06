def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
  FROM books WHERE id < 4
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters 
  ORDER BY LENGTH (motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  LEFT JOIN subgenres
  ON authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series 
  INNER JOIN characters 
  ON series.id = characters.series_id 
  GROUP BY series.title
  HAVING characters.species = 'human'
  ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id)
  LEFT JOIN character_books
  ON"
end
