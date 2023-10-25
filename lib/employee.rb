
class Employee
  
  attr_accessor :name, :age, :salary

  def initialize(hash)
    @name = hash[:name]
    @age = hash[:age].to_i
    @salary = hash[:salary].delete("$").to_i
  end

  def give_raise(raise)
    @salary += raise
  end





end