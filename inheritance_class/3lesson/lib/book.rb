class Book < Groceries
  attr_accessor :title, :genre, :author

  def self.from_file(file_path)
    lines = File.readlines(file_path).map {|line| line.chomp}
    self.new(
      title: lines[0],
      genre: lines[1],
      author: lines[2],
      price: lines[3].to_i,
      amount: lines[4].to_i
    )
  end

  def initialize(params)
    super

    @title = params[:title]
    @genre = params[:genre]
    @author = params[:author]
  end

  def to_s
    "Book '#{@title}', #{@genre}, #{@author}- author , #{super} "
  end

  def update(params)
    super
    @title = params[:title] if params[:title]
    @genre = params[:genre] if params[:genre]
    @author = params[:author] if params[:author]
  end

end  