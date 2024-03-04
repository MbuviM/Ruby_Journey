class MyCar
  #{Accessor Methods}
  attr_accessor :color #{Allows the viewing and modification of the object's attribute}
  attr_reader :year #{Allows only the viewing of the object's attribute}

  #{Class Method}
  def self.gas_mileage(distance, gas_consumption)

    puts("The gas mileage of my Audi A3 is #{distance/gas_consumption} metres per gallons.")

  end

  #{Initialize method used in instantiation of an object}
  def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
  end

  #{Override the to_s method}
  def to_s
        puts("My car is a #{@year}, #{@color}, Audi #{@model}.")
  end

  #{Speed state with its behavior}
  def speed(number)
        @current_speed += number
        puts("The current speed of the Audi is #{number} kmph.")
  end

  #{Break state with its behavior}
  def break(number)
        @current_speed -= number
        puts("The car decelarates at #{number} kmph.")
  end

  #{Shut state with its behavior}
  def shut_the_car_off
        @current_speed = 0
        puts("At #{@current_speed} kmph, the car has been shut down.")
  end
  def spray_paint(color)
        self.color = color
        puts("The color of my Audi A3 is #{color}.")
  end

end

Audi = MyCar.new(2016, "Black", "A3")
puts(Audi)

puts(Audi.speed(260))
puts(Audi.break(20))
puts(Audi.shut_the_car_off)

Audi.color = "White"
puts Audi.color
puts Audi.year

puts Audi.spray_paint("Maroon")

MyCar.gas_mileage(1000, 120)
