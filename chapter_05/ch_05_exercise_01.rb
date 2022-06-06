class User
  def set_surname(surname)
    @surname = surname
  end

  def surname
    @surname
  end

  def set_name(name)
    @name = name
  end

  def name
    @name
  end

  def set_patronymic(patronymic)
    @patronymic = patronymic
  end

  def patronymic
    @patronymic
  end
end

new_user = User.new
new_user.set_surname('Didko')
new_user.set_name('Petro')
new_user.set_patronymic('Olgovich')

puts "Your surname is: #{new_user.surname}."
puts "Your name is: #{new_user.name}."
puts "Your patronymic is: #{new_user.patronymic}."
puts "Hello, #{new_user.surname} #{new_user.name} #{new_user.patronymic}!"