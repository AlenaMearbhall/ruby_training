class Point
  def set_x(x, x1)
    @x = x
  end

  def x
    @x
  end

  def set_y(y, y1)
    @y = y
  end

  def y
    @y
  end

  def distance
    @dist = (@x + @y) - (@x1 + @y1)
  end
end

f = Point.new
f.set_x(3, 6)
f.set_y(-1, 5)
f.distance
puts f
