class Fish
  def method_missing(method_name)
    puts "fish dont have #{method_name} behavior "
  end
  def swim
    puts "fish is swimming "
  end
end
Fish=Fish.new
Fish.swim
Fish.walk

