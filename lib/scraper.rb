class Scraper 

    def self.scrape_page_categories
        binding.pry 
        page = Nokogiri::HTML::open("https://www.goodreads.com/choiceawards/best-books-2019")
        details = page.css("div.clearFix")
    end 

end 