class Greeting

  def initialize(name)
    @name = name
  end

  def text
    return "Gee, that's a dumb name" if @name.upcase == 'ADRIENNE'
    "Hello, #{@name}"
  end

end