# Write your code here.
require 'pry'

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    intro_line = "The line is currently:"
    katz_deli.each.with_index(1) do | people, index |
     intro_line << " #{index}. #{people}"
    end
   puts intro_line
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."}
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    katz_deli.shift
      puts "Currently serving #{katz_deli[0]}."
  end
end
