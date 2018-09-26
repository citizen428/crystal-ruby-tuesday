# stack-allocated, pass-by-value semantics
struct Point
  property x, y

  def initialize(@x : Int32, @y : Int32)
  end
end

p = Point.new(5, 3)
p.class
