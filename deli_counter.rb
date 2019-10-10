# Write your code here.
def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    people.each.with_index(1) {|person, i| sentence << " #{i}. #{person}"}
    puts sentence
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  puts line.empty? ? "There is nobody waiting to be served!" : "Currently serving #{line.shift}."
end