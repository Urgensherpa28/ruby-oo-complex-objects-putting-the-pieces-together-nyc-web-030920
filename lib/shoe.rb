# Make your shoe class here!
# class Shoe
#     def initialize(brand)
#         @brand = brand 
#     end

#     def brand 
#         @brand 
#     end
# end

class Shoe
    attr_accessor :color, :size, :material, :condition, :cobble
    attr_reader :brand
   
    def initialize(brand)
      @brand = brand
    end

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
  end