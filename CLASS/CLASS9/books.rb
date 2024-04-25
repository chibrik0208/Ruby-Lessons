class Books
    def initialize(bookname, nameauthor, year)
        @bookname = bookname
        @nameauthor = nameauthor
        @year = year
    end

    def vyvod_book
        return @bookname
    end
    
    def vyvod_name
        return @nameauthor
    end
    
    def vyvod_year
        return @year
    end     
end        