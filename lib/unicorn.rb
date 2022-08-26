class Unicorn

  attr_reader :name
  attr_accessor :color, :eating

  def initialize(name, color = "white")
    @name = name
    @color = color
    @eating = false
  end

  def white?
    return true if @color == "white"
    false
  end

  def say(x)
    "**;* #{x} **;*"
  end

  def fly
    if @eating
      false
    else
      true
    end
  end

  def eat
    @eating = true
    "**;* yummmm cotton candy **;*"
  end

end
