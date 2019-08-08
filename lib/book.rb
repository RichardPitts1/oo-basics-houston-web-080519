class Book
  attr_accessor :title, :author_name, :page_count, :genre
  
  def turn_the_page
    page_count += 1
  end
  
end

