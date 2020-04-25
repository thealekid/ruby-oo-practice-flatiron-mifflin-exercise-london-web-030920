require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


#Test your code here

m1 = Manager.new("Anderson", "mod1", 28)
m2 = Manager.new("Dan", "mod2", 30)

e1 = Employee.new("Julian", 8000, m1)
e2 = Employee.new("Chuk", 9000, m1)
e3 = Employee.new("Juha", 7000, m2)


binding.pry
puts "done"
