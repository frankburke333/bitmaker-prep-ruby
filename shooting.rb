class OrangeTree

  def initialize
  @tree = "Orange Tree"
  @age = 0
  @fruit = 0
  @fruitPicked = 0
  @height = 0

puts "our #{@tree} is budding"
end

  def age
    @age = @age
    puts "our tree is #{@age} years old"
    oneYearPasses
  end

  def height
    puts "our #{@tree} has grown and is now #{@height} feet tall"
    oneYearPasses
  end

    def fruit
      @fruit = @fruit
      puts "our tree has #{@fruit} oranges"
      oneYearPasses
    end

      def pick_fruit
        puts "how many would you like to pick?"
        @fruitPicked = @fruitPicked + gets.chomp.to_i
        if (@fruit - @fruitPicked) > 0
          @fruit = @fruit - @fruitPicked
          puts "you picked #{@fruitPicked} oranges and there are now #{@fruit} oranges left on the tree"
          @fruitPicked = @fruitPicked - @fruitPicked
          oneYearPasses
        else
          puts "there are only #{@fruit} on the tree please pick a number less than that"
          @fruitPicked = @fruitPicked + gets.chomp.to_i
        end

        def eat
          puts "this orange tastes so good!"
        end
end

  def oneYearPasses
    if @age >= 0
      @age = @age + 1
      @height = @height +1

    end

    if @age >=2 && @age< 6
    @fruit = 20 * (@age * 2)

  end


    if @height >= 6
      puts "our tree is no longer producing fruit. In fact dem shits dead yo"
      exit
    end
end
end

orange = OrangeTree.new
orange.fruit
orange.fruit
orange.pick_fruit
orange.fruit
orange.pick_fruit
