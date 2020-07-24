class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    unless BRANDS.include?(@brand)
      BRANDS << @brand
    end
=======
>>>>>>> 24e11eebf6ae406dea67ede7652a33998f214732
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
<<<<<<< HEAD
  
=======
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
>>>>>>> 24e11eebf6ae406dea67ede7652a33998f214732

end