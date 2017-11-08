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
  if katz_deli == []
    katz_deli << name
  elsif katz_deli != []
    katz_deli.push(name).each_with_index { | person, index |
    puts "Welcome, #{person}. You are number #{index + 1} in line."}
  else
    katz_deli.each{ |e | person_inline }
  end
end

def now_serving(katz_deli, person)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    katz_deli.unshift(person).each{ | next_person |
      puts "Currently serving #{next_person}."
    }
  end
end
