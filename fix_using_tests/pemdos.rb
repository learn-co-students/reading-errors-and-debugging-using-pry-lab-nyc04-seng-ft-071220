# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    beginning = "ssssssssss"
    beginning + string
  else
    string
  end
end
