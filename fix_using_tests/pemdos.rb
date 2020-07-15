require 'pry'

def snake_it_up(string)
  add_s = 0
  if string[0] == "s"
  until add_s == 10
    string = "s" + string
    add_s += 1
  end
  return string
  else
    string
  end
end
