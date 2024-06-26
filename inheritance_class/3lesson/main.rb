require_relative 'lib/groceries'
require_relative 'lib/film'
require_relative 'lib/book'

require_relative 'lib/product_collection'

collection = ProductCollection.from_dir(File.dirname(__FILE__)+'/data.')

collection.sort!(by: :title, order: :asc) 

collection.to_a.each do |product|
  puts product
end