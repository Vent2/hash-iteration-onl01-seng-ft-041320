 birthday_kids = {
   "Timmy" => 9,
   "Sarah" => 6,
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def age_appropriate_birthday(birthday_kids)
  birthday_kids.map do |name, age|
    if name == "Amanda" && age > 9
      puts "You are too old for this."
    else
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    end
  end
end
