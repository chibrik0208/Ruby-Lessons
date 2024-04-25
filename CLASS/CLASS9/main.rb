require './books.rb'

files = Books.new('Война миров', 'ЛИСАБОНОВ А.Ю', 1988)

p files.vyvod_book

p files.vyvod_name

p files.vyvod_year