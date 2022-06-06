class Car

  def set_car_name(car_name)
    @car_name = car_name
  end

  def car_name
    @car_name
  end

  def set_wheel(wheel)
    @wheel = wheel
  end

  def wheel
    @wheel
  end

  def set_window(window)
    @window = window
  end

  def window
    @window
  end

  def set_door(door)
    @door = door
  end

  def door
    @door
  end

  def set_frame(frame)
    @frame = frame
  end

  def frame
    @frame
  end

  def set_engine(engine)
    @engine = engine
  end

  def engine
    @engine
  end

  def set_steering(steering)
    @steering = steering
  end

  def steering
    @steering
  end

end

pizza = Car.new
pizza.set_car_name('Pizza')
pizza.set_window('6')
pizza.set_door('4')
pizza.set_steering('right')
pizza.set_frame('paper')
pizza.set_engine('1.2')

puts "Hello! We want to introduce you a new car. Its name is #{pizza.car_name}. It has #{pizza.window} windows, #{pizza.door} doors and #{pizza.engine} engine. Its steering is #{pizza.steering}. And its frame maden from #{pizza.frame}."