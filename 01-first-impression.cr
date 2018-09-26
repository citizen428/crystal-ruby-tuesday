class Person
  property age
  getter name

  def initialize(@name : String, @age : Int32)
  end
end

p = Person.new("Michael", 39)
p.name
p.age
p.age += 1
p.name = "Old Michael"
