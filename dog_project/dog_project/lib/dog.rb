class Dog
    def initialize(name, breed, age, bark, favorite_foods)
        @name = name

        @breed = breed

        @age = age
        @bark = bark

        @favorite_foods = favorite_foods
    end

    def name
        @name
    
    end


    def breed
        @breed

    end

    def age

        @age
    end

    def bark

        if age > 3

            @bark.upcase
        else
            @bark.downcase
            
        end
    end

    def favorite_foods
        @favorite_foods

    end

    def favorite_food?(food)
        @favorite_foods.each {|item| return true if item.downcase == food.downcase}

        false
    end


    def age=(new_num)
        @age = new_num
    end
end

