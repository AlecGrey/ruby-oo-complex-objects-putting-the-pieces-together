
class Book

    attr_accessor :author, :page_count, :genre, :page_number
    attr_reader :title

    def initialize(title)
        @title = title
        # @page_count = page_count
        @page_number = 0
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end
