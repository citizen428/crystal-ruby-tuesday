abstract class Developer
  abstract def language

  def greet
    "Hello #{language}!"
  end
end

class Rubyist < Developer
  def language
    "Ruby"
  end
end

Rubyist.new.greet

# class Pythonista < Developer
# end
