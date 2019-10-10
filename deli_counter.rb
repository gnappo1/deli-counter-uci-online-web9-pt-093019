# Write your code here.
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    people.each.with_index(1) {|person, i| sentence << " #{i}. #{person}"}
    puts sentence
  end
end

def take_a_number(line, person)
  line << person
  
end