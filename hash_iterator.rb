#This is an example of iterating over a hash.

hash = {type: "Cat", color: "Orange", fur: "Long"}

def my_cat(name, opts={})
  puts "My pets name is #{name}"

  opts.each do |key, value|
    puts "My pet has the key #{key} with a value of #{value}"
  end
end


my_cat("Muffin the Kiten", hash)
