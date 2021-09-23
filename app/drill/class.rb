
class Car

  def initialize(car_name, car_model, capacity)
    @name = car_name
    @model = car_model
    @capacity = capacity
  end

  def self.run
    puts '走行します'
  end

  def ride_car(ride_number)
    @ride_number = ride_number
    if ride_number > @capacity
      puts "#{@name}は、乗車定員が#{@capacity}なので#{@ride_number}は乗れません"
    else
      puts "#{@ride_number}人は乗れました"
    end
  end

  def model
    puts @model
  end

end

fire_truck = Car.new('消防車', '大型車', 5)
puts "何人ですか"
ride = gets.to_i
fire_truck.ride_car(ride)
fire_truck.model

Car.run