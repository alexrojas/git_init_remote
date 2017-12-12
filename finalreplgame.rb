# #We want the user to complete words by giving them the first and last letter.

# puts cowsay "hello welcome to FunWord"
require "ruby_cowsay"

puts "------------------Welcome to FunWord----------------"
puts "-Please Insert your Name"
name = gets.chomp.capitalize
puts Cow.new.say("WELCOME " + name)
puts "Hi " + name
puts " The Game is simple, you will be provided with incomplete Words, and you just have to fill the blank to complete the word."
puts "You think you can do it? "
puts " Options = hell yes or nope"
answer_1 = gets.chomp
until (answer_1 == "hell yes") || (answer_1 == "nope")
  puts "i dont think you are understanding the question, lets try this again"
  puts "You think you can do it?"
  puts "Options = hell yes or nope"
  answer_1 = gets.chomp
end
if answer_1 == "hell yes"
  puts "Awesome!! lets start"
  puts "there it goes an easy one "
  puts "S_ LLY"
  puts " what is the missing letter"
  ans_2 = ""
  while ans_2 != "i"
    ans_2 = gets.chomp
    if ans_2 == "i"
      puts "Great! you got that one right "
    else
      puts "keep trying "
    end
  end
  puts " --------------------- Next -------------------"
  puts "Lets try another one, this time be careful! "
  puts "FU_ K"
  puts "whats the missing letter"
  ans_3 = ""
  while ans_3 != "n"
    ans_3 = gets.chomp
    if ans_3 == "c"
      puts "HEY!!!! watch your language"
      puts "try again"
    elsif ans_3 == "n"
      puts "Good answer "
      puts "-----------GAME OVER---------"
    else
      puts "try again again "
    end
  puts "last level"
  puts "W_ NCODE"
  puts "Whats the missing letter?"
  ans_4 = ""
  while ans_4 != "y"
    ans_4 = gets.chomp
    if ans_4 == "y"
      puts "----------------------CONGRATULATIONS-----------"
    else
      puts "keep trying"
    end
  end

  end

elsif answer_1 == "nope"

  puts "you are boring :( Goodbye"


end
