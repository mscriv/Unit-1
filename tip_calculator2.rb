#!/usr/bin/env ruby
print "Please enter the cost of your meal. $"
meal = Float(gets)


print "Please enter your local tax rate  (eg 7) "
tax = Float(gets)


print "Please enter your tip percentage (eg 15) "
tip = Float(gets)



tax_value = meal * tax/100


meal_with_tax = meal + tax_value

tip_value = meal_with_tax * tip/100

total_cost = meal_with_tax. + tip_value

puts "The pre-tax cost of your meal is $#{'%.2f' % meal}."
puts "At #{tax}%, tax for this meal is $#{'%.2f' % tax_value.to_f}."
puts "For a #{tip}% tip, you should leave $#{'%.2f' % tip_value.to_f}."
puts "The grand total for this meal is then $#{'%.2f' % total_cost}."