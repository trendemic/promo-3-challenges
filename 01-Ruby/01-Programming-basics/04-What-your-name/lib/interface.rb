require_relative "compute_name"

def ask_and_get(param)
 puts "Enter your #{param}"
return gets.chomp()
  #TODO:
  #- Ask the user to write a value for param
  #- Get and return the string inputted by the user
end

def name_from_terminal
  first_name = ask_and_get("first name")
  middle_name = ask_and_get("second name")
  last_name = ask_and_get("last name")

  compute_name(first_name, middle_name, last_name)
end

full_name = name_from_terminal

#TODO: use string concatenation to build a custom message embedding the computed full_name

# custom_message = "bonjour, "first_name" + "middle_name" "last_name"

custom_message = "bonjour, " + full_name

puts custom_message
