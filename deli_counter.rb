
def line(array)
  if array.length == 0
    puts "The line is currently empty."
    # if no one in line, says it is empty
  else
    katz_deli = []
    array.each_with_index { |name, index| katz_deli.push("#{index + 1}. #{name}") } #taking each element of the array, pushing out number in line + name of person
    puts "The line is currently: #{katz_deli.join(' ')}" #turns array into string w "join" operator
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
  #adds person to line w push
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
    #shift removes first member of line, and outputs it separately
  end
end
