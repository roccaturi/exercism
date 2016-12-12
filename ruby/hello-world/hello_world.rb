class HelloWorld
  def self.hello(name = false)
    if name
      "Hello, #{name}!"
    else
      "Hello, World!"
    end
  end
end
