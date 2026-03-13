$global = 0

class Global
  def foo
    puts $global
  end

  class Baz
    def qux
      $global += 1
      puts $global
    end
  end
end

global = Global.new
baz = Global::Baz.new
global.foo
baz.qux
baz.qux
puts $global
