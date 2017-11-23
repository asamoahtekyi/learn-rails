class Remember

  attr_accessor :money
  @money = :money

  def initialize(name, age)
    @name = name
    @age = age
  end

  def say_hi
     puts "hi am #{@name}"
     puts "he is worth #{@money}"
     
  end

  def say_bye

    puts "bye am pil friend of #{@name}"
    puts "he is #{@age} old now"
  end

  def birth
    birth = Date.new(1989,12,10)
    puts birth
    today = Date.today
    puts today

  end

  def birthdate
        birthdate = Date.new(1990, 12, 22)
        #birthdate = Date.strptime('1990, 12, 22', '%d-%m-%Y')
  end

end


testn = Remember.new("samuel",97)
testn.money = 12000000.00
testn.say_hi

testn.say_bye
require 'date'
testn.birthdate
