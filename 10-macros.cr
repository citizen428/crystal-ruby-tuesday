macro defp(name, &block)
  private def {{name.id}}
    {{block.body}}
  end
end

class Test
  def public
    "Calling: #{priv}"
  end

  defp priv do
    "private method"
  end
end

t = Test.new
t.public
# t.priv
