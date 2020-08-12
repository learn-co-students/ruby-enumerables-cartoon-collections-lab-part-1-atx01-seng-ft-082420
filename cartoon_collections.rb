def greet_characters(array)
  array.each do |list_dwarves|
    puts "Hello #{list_dwarves.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |dwarves, number|
    puts "#{number + 1}. #{dwarves}"
  end
end