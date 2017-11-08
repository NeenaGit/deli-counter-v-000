# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli != []
    intro_line = "The line is currently:"
    intro_line << katz_deli.each_with_index { | people, index |
    "#{index + 1}. #{people}" }
  else
    puts katz_deli
  end

end
