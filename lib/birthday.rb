# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_people)
  birthday_people.each do {|name, age|
    if age <= 20
      puts "You're too old for this."
    else 
      puts "Happy Birthday #{name}! Happy You are now #{age} years old!"}
  end
end

