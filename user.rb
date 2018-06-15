class Snapchat
  attr_accessor :username, :password
  
  def initialize(username)
    @@username=username
  end 
    puts "Create your username"
    username = gets.chomp.to_f
  
  def initialize(password)
    @@password=password 
  end
  puts "Now create your password, 5-8 characters"
  password = gets.chomp.to_f 

def initialize(story)
  @@story=story 
end
end 
puts "Would you like to take a pic?"
story = gets.chomp.to_f 
puts "Filter or no filter?"
story = gets.chomp.to_f 
puts "Which filter would you like? DOG, CAT, FLOWER, HEART CROWN, OR BUNNY"
story = gets.chomp.to_f 
puts "Add to your story or send to friends?"
story = gets.chomp.to_f 
puts "Thanks for snapping, your snap has been sent! Would you like to see your notifications?"
story = gets.chomp.to_f 
  puts "You have recieved 3 notifications
  - Team Snapchat (New Snap)
  - MadDog18 (New Snap)
  - MOM! (New Snap)
  - Sister (Delivered)
  - Crush <3 (Read)"
  
#     @@password=password
#     @@story=story 
#   end 
  
#   def story 
#     user_story = {
#       :user => "User Story" 
#     }
# end 

# bayleigh=Snapchat.new("Your user is Bayleigh","Your password is BhadBhabie","Bayleigh's story"
# puts bayleigh.username 
# puts bayleigh.password
# puts bayleigh.story