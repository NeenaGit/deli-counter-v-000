# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli != []
    intro_line = "The line is currently:"
    intro_line << katz_deli.each_with_index { | people, index |
    "#{index + 1}. #{people}" }
  else
    katz_deli
  end
end

def take_a_number(katz_deli, person_inline)
  katz_deli.push(person_inline).each_with_index { | person, index |
  puts "Welcome, #{person}. You are number #{index + 1} in line."}
end
