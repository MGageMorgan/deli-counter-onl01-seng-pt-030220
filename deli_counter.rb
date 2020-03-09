# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_with_index do |customer,index|
      index += 1
      str <<  " #{index}. #{customer}"
    end
    puts str
  end
end

def take_a_number(array, customer) 
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else   
    current_customer = array.shift
    puts "Currently serving #{current_customer}."
  end  
end