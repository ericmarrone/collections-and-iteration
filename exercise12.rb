puts "How many pizzas would you like to order?"
quantity = gets.chomp.to_i

pizzas_range = (1..quantity)
pizzas = Array.new(0)

pizzas_range.each do |num|
  pizzas << num
end

p pizzas


def pizza_order(pizzas)
  pizzas.each do |num|
    puts "How many toppings for pizza #{num}?"
    toppings_quantity = gets.chomp.to_i
    puts "You have ordered a pizza with #{toppings_quantity} toppings."
  end
end

pizza_order(pizzas)
