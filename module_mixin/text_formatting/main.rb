require_relative('article')

article = Article.new

article.upcaser_method("   Hello   world from   Ruby   ")
p article.content

article.spaces_deleter("   Hello   world from   Ruby   ")
p article.content

article.palka_centrum("   Hello   world from   Ruby   ")
p article.content