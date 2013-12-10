#!/usr/bin/env ruby
meal = 50.00
tax = 0.07
tip = 0.20

tax_value = meal * tax

meal_with_tax = meal + tax_value

tip_value = meal_with_tax * tip

total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal is $#{'%.2f' % meal}"
puts "At 7%, tax for this meal is $#{'%.2f' % tax_value}."
puts "For a 20% tip, you should leave $#{'%.2f' % tip_value}."
puts "The grand total for this meal is then $#{'%.2f' % total_cost}."
