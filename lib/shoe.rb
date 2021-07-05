require "pry"

class Shoe
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
    binding.pry
  end
end
