# Write your code here.
def line(people)
  if people.empty? 
    "The line is currently empty."
  else
    sentence = "The line is currently: "
    people.each.with_index(1) {|person, i| sentence << "#{i}. #{person}"
    sentence
  end
end