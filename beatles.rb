beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]


i = 0
while i < beatles.length

  case beatles[i][:nickname]
  when "The Smart One"
    beatles[i][:name] = "John"
  when "The Funny One"
    beatles[i][:name] = "Ringo"
  when "The Cute One"
    beatles[i][:name] = "Paul"
  when "The Quiet One"
    beatles[i][:name] = "George"
  end

  i += 1
  end

  i = 0
  while i < beatles.length
    puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
    i += 1
  end

  # if beatles[i][:nickname] == "The Smart One"
  # beatles[i][:name] = "john"
  # elsif beatles[i][:nickname] == "The Funny One"
  # beatles[i][:name] = "George"
  # elsif beatles[i][:nickname] == "The Cute One"
  # beatles[i][:name] = "Paul"
  # elsif beatles[i][:nickname] == "The Quiet One"
  # beatles[i][:name] = "Ringo"
  # end


#     name = "john"
# #   i += 1
# # end
# # end
# #



# john = smart:  ringo = quiet: paul= cute: george =  funny
#
# beatles =['john','paul','Ringo']
#
# beatles.each do |x|
#   if x == "John is the smart one"
#     name =  "John"
#   elsif x == 'paul'
#     puts "paul is funny"
#   elsif x == "Ringo"
#     puts "Ringo is great "
#
#   end
# end
