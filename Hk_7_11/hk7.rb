# def start
#
# sausage_party = {:name => "Sausage_Party",
#                  :message => "You've gotta watch it to understand"}
#
# osu = {:name => "OSU!",
#        :message => "Best Rhythm-Game"}
#
# rocket_league = {:name => "Rocket_League",
#                  :message => "Will Make You go Insane (In a bad way)"}
#
# terarria = {:name => "Terarria",
#             :message => "Better than Minecraft"}
#
# cliford = {:name => "Cliford",
#            :message => "A fav. from martin Short"}
#
# tbg = {:name => "The Big Giant",
#        :message => "Very Emotional"}
#
# et = {:name => "E.T. The Extra Teresrial",
#       :message => "E.T. PHONE HOME!"}
#
#
#
# fav_array = [sausage_party, osu, rocket_league, terarria, cliford, tbg, et]
#
# # puts "(0)sausage_party, (1)osu, (2)rocket_league, (3)terarria, (4)cliford, (5)tbg, (6)et"
# puts " "
#
#
# # x = 0
#
# # puts "Pick your thing..."
# #y = gets.chomp.to_f
# #
# # u = fav_array[y][:name]
# # u2 = fav_array[y][:message]
# #
# # puts "Name: #{u} Comment: #{u2}"
# #
#
#
# def iterate arr
#
#   x = 0
#   loop do
#
#       puts arr[x][:name]
#       puts arr[x][:message]
#       puts "   "
#
#       x += 1;
#
#       break if (x == arr.size)
#
#   end
#
# end
#
# iterate fav_array
#
# puts "________________________________________________________________________________"
# puts " "
# puts "Now pick a movie... and its number"
# puts " "
# puts "(0)sausage_party, (1)osu, (2)rocket_league, (3)terarria, (4)cliford, (5)tbg, (6)et"
# puts " "
#
# mymovie = gets.chomp.to_f
#
# def find arr, movie
#
#   name = arr[movie][:name]
#   message = arr[movie][:message]
#   puts "Name: #{name} Comment: #{message}"
#
# end
#
# find fav_array, mymovie
#
# end
#
# class Movie_Game
#   # attr_accessor :name, :comment
#   #
#   # def results
#   #   puts "Name: #{@name}"
#   #   puts "Comment: #{@comment}"
#   # end
#   def initialize (name, comment)
#
#       @name = name
#       @comment = comment
#
#   end
#
#   def results
#     puts "Name: #{@name}"
#     puts "Comment: #{@comment}"
#   end
# end
# et = Movie_Game.new("E.T. The Extraterestrial", "A classic")
# et.results
# et.name = "E.T. The Extraterestrial"
# et.comment = "A classic"
# et.results


#
#
# puts "Arrays Hashes and Methods Problems"
# puts "_____________________________"
# puts ""
# puts "Question 1"
# puts  "PRINTS: value of name as a string (:Crank)"
# puts ""
# puts "Question 2"
# puts "PRINTS: "
# puts "fat-land"
# puts "bat-land"
# puts "rat-land"
# puts ""
# puts "Question 3"
# puts "See Code....."
# puts "______________"
# puts ""
#
# # Question 3
#
# personality_types = ["bad", "good", "great"]
#
# # personality_types.map{|x| x == 4 ? "goat" : x}
# # puts personality_types
#
# replacements = {
#   "bad" => "bad person",
#   "good" => "good person",
#   "great" => "great person",
# }
#
# personality_types = personality_types.map do |e|
#   replacements.fetch(e, e)
# end
#
# print personality_types
#
# puts ""
# puts "______________"
# puts ""
# puts "Question 4"
# puts "See Code...."
# puts "_____________"
# puts ""
#
# # Question 4
#
# colors = ["red", "violet", "blue"]
#
# color_replacements = {
#   "red" => ["red", 1],
#   "violet" => ["violet", 1],
#   "blue" => ["blue", 1],
# }
#
# colors = colors.map do |e|
#   color_replacements.fetch(e, e)
# end
# #
# # empty_a = []
# # colors.map.with_index do |color, index|
# #   [color, index + 1]
# # end
#
# print colors
#
# puts ""
# puts "_____________"
# puts ""
# puts "Question 4"
# puts "See code......"
# puts "___________"
# puts ""
#
# #Question 4
#
# empty = []
#
# for x in 1..100
#   if x % 5 == 0 && x % 3 == 0
#     empty.push(x)
#   end
# end
#
# print empty
#
# puts ""
# puts "____________"
# puts ""
#
# puts "Class"
# puts "____________"
# puts ""
# class Person #Capitalize Name
#   def name
#     @name
#   end
#
#   def name=(kos)
#     @name = kos
#   end
#
#   def animal
#     @animal
#   end
#
#   def animal= (animal)
#     @animal = animal
#   end
#
#   def age
#     @age
#   end
#
#   def age= (age)
#     @age = ((Time.now - age)/ 60 / 60 / 24 / 365).to_i
#   end
# end
#
# kosi = Person.new
# kosi.name = "Kosi"
# kosi.animal = "Goat"
# kosi.age = Time.new(1999, 12, 15)
#
# class Animal
#   attr_accessor :type, :fur, :sound
#
#   def greeting
#     puts "Im a #{@name}, I have #{@fur} fur and go #{@sound}, who am I??"
#   end
# end
#
# goat = Animal.new
# goat.type = "Mammal"
# goat.fur = "slick"
# goat.sound = "BAAAAAAAAAH"
# goat.greeting
#
# class Caleb #Capitalize Nam
#
#   attr_accessor :name, :birth
#
#   def age
#     ((Time.now - @birth)/ 60 / 60 / 24 / 365).to_i
#   end
# end
#
# yanni = Caleb.new
# yanni.birth = Time.new(1950, 5, 24)
#
# print yanni.age
# puts ""

puts "Practice Problems Classes"
puts ""
puts "Number 1"
puts ""
puts "This displays the length of the array, in terms of how many characters it containes"
puts ""
puts "Number 2"
puts ""
puts "This prints out '9 is not less than 8'"
puts ""
puts "Number 3"
puts ""
puts "This syntax is cool" if true
puts ""
puts "This outputs shows that Ruby is a loose program in which conditional statements, such as if statements, do not explicitly need to be created in a specific form...."
puts ""
puts "Number 4"
puts ""
puts "main is: cryptocurrency"
puts ""
puts "Number 5"
puts ""
puts "Tony is a new Tiger Class instance"
puts ""
puts "Number 6"
puts ""
puts "See code below"

class Dog
  def initialize (name)
    @name = name
  end

end

golden = Dog.new("Poodle")
puts golden.inspect

puts ""
puts "Number 7"
puts ""
puts "This prints: I like to ruff ruff... The @bark method is passed into the speak() method. @bark is assigned the string value (ruff ruff) which is injected into the string value of the speak() method..."
puts ""
puts "Number 8"
puts ""
puts "It returns : Undefined method 'speak'"

# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end
# alice = Person.new("Alice", 19)
# alice.speak()

puts ""
puts "Number 9"
puts ""
puts "See code..."

class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

    def age
      (((@age_in_days).to_f)/ 365).to_i
    end

end

goat = Insect.new(365)
puts goat.age
puts ""
puts "Number 10"
puts ""
puts "See code..."

hash_1 = {:swimming => "fun", :sky_diving => "scary"}
puts hash_1.inspect

puts ""
puts "Number 11"
puts ""
puts "See code..."

people =  {"bob" => 320, "alice" => 152, "carol" => 125}
puts people.inspect

puts ""
puts "Number 12"
puts ""
puts "See Code...."

last_name = ["Jackson", "Yellen"]

last_name.map do |i|
  i.prepend("Janet ")
end
print last_name

puts ""
puts "Number 13"
puts ""
puts "This prints out:"
puts "Went through the loop"
puts "Went through the loop"
puts "Went through the loop"
