class SteveBallmer 
  def greet(name = "developers")
    "#{name.upcase}!"
  end
  
  def greet(n : Int32)
    n.times.map { greet }.join(" ")
  end
 
end

ceo = SteveBallmer.new
ceo.greet
ceo.greet("Rubyists")
ceo.greet(3)

