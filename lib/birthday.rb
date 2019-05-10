require 'pry'

birthday_kids = {"Timmy" => 9, "Sarah" => 6,"Amanda" => 27}

def happy_birthday(birthday_kids)
 
  birthday_kids.each do |name, age|
    
      
    puts "Happy Birthday #{name}! You are now #{age} years old!"

  end
end

def age_appropriate_birthday
  
  birthday_kids.each do |name, age|
    
    binding.pry
    
    if age > 12 
      puts "you are too old for this"
      
    else puts "Happy Birthday #{name}! You are now #{age} years old!"
      
    end 
    
    
  end 
end



