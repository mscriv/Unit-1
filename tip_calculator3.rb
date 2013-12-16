# This is an example of using instance variables (ivars)
#!/usr/bin/env ruby
print "Please enter the cost of your meal. $"
@meal = gets.chomp.to_f


print "Please enter your local tax rate  (eg 7) "
@tax = gets.chomp.to_f


print "Please enter your tip percentage (eg 15) "
@tip = gets.chomp.to_f


def calculate_totals()
  tax_value = @meal * (@tax / 100)

  meal_with_tax = @meal + tax_value

  tip_value = meal_with_tax * (@tip / 100)

  total_cost = meal_with_tax + tip_value

  puts "The pre-tax cost of your meal is $#{@meal}."
  puts "At #{@tax}%, tax for this meal is $#{tax_value.to_f}."
  puts "For a #{@tip}% tip, you should leave $#{tip_value.to_f}."
  puts "The grand total for this meal is then $#{total_cost.to_f}."
end

calculate_totals
