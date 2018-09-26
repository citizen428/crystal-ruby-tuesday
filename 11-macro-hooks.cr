class Greeter
  def greet(name)
    "Hello #{name}!"
  end

  macro method_missing(call)
    greet({{call.name.id.stringify.capitalize}})
  end
end

g = Greeter.new
g.rubyists
