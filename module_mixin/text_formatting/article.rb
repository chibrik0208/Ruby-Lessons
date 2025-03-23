require_relative 'text_formatting'
class Article
attr_reader :content
  include TextFormatting

  def upcaser_method(text)
    @content = capitalize_words(text)
  end

  def spaces_deleter(text)
    @content = trim_spaces(text)
  end

  def palka_centrum(text)
    @content = snake_case(text)
  end
end