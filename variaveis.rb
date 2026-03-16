class User
  @@user_account=0
  def add (name)
    puts "user #{name} adicionado"
    @@user_account+=1

  end
end
first_user=User.new
first_user.add="joão"



second_user=User.new
second_user.add= "maria"  