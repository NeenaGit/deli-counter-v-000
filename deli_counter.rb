# Write your code here.
require 'pry'

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    intro_line = "The line is currently:"
    katz_deli.each_with_index do | people, index |
     intro_line << "#{index + 1}. #{people}"
    end
   puts intro_line
  end
end

def take_a_number(katz_deli, person_inline)
  if katz_deli == []
    katz_deli.unshift(person_inline)
  elsif katz_deli != []
    katz_deli.push(person_inline).each_with_index { | person, index |
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
