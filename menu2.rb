menu = {
  sections: [
    {name: "Tacos", items: [{name: "Al Pastor", description: "pork, achiote, pineapple", price: "3.50"},
                            {name: "Chorizo", description: "pork,paprila,cumin,garlic", price: "3.50"},
                            {name: "BARBACOA", description: "beef, cumin, pasila, negra", price: "3.50"}]
    },
    {name: "Sides / Antojitos", items: [{name: "TOTOPOS", description: "hand torn blue masa chips", price: "3.50"}]
    }
  ]

}

puts "Welcome to Taquiza!"
puts "How can I help you?, Would you like to see the menu?"
puts "Options yes or no"

answer1 = gets.chomp.downcase

case answer1

when "yes"
    menu[:sections].each do |section|
      puts "-----------------"
      puts "*** #{section[:name]} ***"
      section[:items].each do |item|
        puts "Name: #{item[:name]}."
        puts "--Description #{item[:description]}--   Price #{item[:price]}"
      end
    end
end

# puts "welcome to THE TAQUIZA"
# puts "would you like to see the menu? options: yes or no"
# answer1 =  gets.chomp.to_s
# if answer1 == "yes"#
# end

# puts menu[:sections][0][:name] # should output "Tacos"
# #
# puts menu[:sections][1][:name] # should output "Sides / Antojitos"
# #
# puts menu[:sections][0][:items][0][:name] # should output "Al Pastor"
# #
# puts menu[:sections][0][:items][0][:description] # should output "pork, achiote, pineapple"
# #
# puts menu[:sections][0][:items][0][:price] # should output 3.50
#
# puts menu[:sections][0][:items][2][:price]

#when "yes"
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>jojojoojo<<<<<<<<<<<<<<<<<<<<<<<<<
#     menu[:sections].each do |x|
#       # puts "~~~~~~~~~~~~~~~~~~~~~~~~"
#       puts x[:name]
#       # puts "~~~~~~~~~~~~~~~~~~~~~~~~"
#       x[:items].each do |item|
#         puts item[:name]
#         puts item[:description]
#         puts item[:price]
#       end
#     end
# end
# #
# Step 2
# #
# # Now use that hash along with the each method to output the menu to screen when
# your user tells you to "show menu" your program which should be named the_taquiza_experience.rb.
# #
# # Step 3
# #
# # Accept user input to place an order based on the menu when the user tells you "place order".
#  A user should not be able to order something that is not on the menu.
#  You should collect their order until they say "done ordering".
# #
# # Step 4
# #
# # Allow the user to ask for a bill by telling you "get the check". When they do,
# present a receipt with each dish, the subtotal, the florida state tax & some suggested tips.
# #
# # That's it + some hints!
# #
# # Finally, if you need a hint, a user should not be able to ask for the check until
# they have placed an order. here is an array of possible commands in no particular order:
# #
# # [
# 	"get the check",
# 	"place order",
# 	"show menu",
# 	"done ordering"
# ]
