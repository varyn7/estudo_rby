class Foo
  def self.bar
    puts self
  end
end
Foo.bar
#mais um self com uso exemplar
class Pen
  attr_accessor :color
  def pen_color
    puts "the color is "   +   self.color
  end
end
pen=Pen.new
pen.color = "blue"
pen.pen_color
