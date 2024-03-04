class MyCar
  def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
  end
  def speed(number)
        @current_speed += number
        puts("The current speed of the Audi is #{number} kmph.")
  end
  def break(number)
        @current_speed -= number
        puts("The car decelarates at #{number} kmph.")
  end
  def shut_the_car_off
        @current_speed = 0
        puts("At #{@current_speed} kmph, the car has been shut down.")
  end
end

Audi = MyCar.new(2016, "Black", "A3")
puts(Audi.speed(260))
puts(Audi.break(20))
puts(Audi.shut_the_car_off)
