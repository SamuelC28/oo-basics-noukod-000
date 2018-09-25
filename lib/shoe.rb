class Shoe
  attr_accessor :author, :page_count, :genre

  def initialize(brand)
    @brand = brand
  end

  def title
    @brand
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
