#SHIFT + R to open Script Runner Package
#print "Hello World" #print - prints text on sameline
#puts "Giraffe Academy" #puts - prints text and newline
##
#puts "   /|"
#puts "  / |"
#puts " /  |"
#puts "/___|"
##

#################################
##### Container / Variables #####
#################################
#character_name = "George"
#character_age = "35"
#puts ("There once was a man named " + character_name)
#puts ("he was " + character_age + " years old")
#character_name = "Mike"
#puts ("He really liked the name " + character_name)
#puts ("but didn't like being " + character_age + ".")


#################################
########### Data Types ##########
#################################
#name = "Mike" #string
#age = 75 #integer
#gpa = 3.258 #float
#ismale = true #boolean
#flaws = nil #doesn't have a value

#phrase =  "Giraffe Academy" # \" escape qoutation mark, \n newline
#puts phrase
#puts phrase.upcase() #uppercase
#puts phrase.downcase() #lowercase
#puts phrase.strip() #removes trailing / leading whitespace
#puts phrase.length() #length of string characters
#puts phrase.include? "Academy" #true/false if Academy exists in string
#puts phrase[0] #index of string character
#puts phrase[0,11] #range of characters in string
#puts phrase.index("d") #returns index number for character in string


#################################
######### Math & Methods ########
#################################
#num = 81
#puts ("my fav num " + num.to_s) # .to_s = toString
#puts 5
#puts 5.483
#puts -3
#puts -39.42
#puts 5 + 9 #addition +, subtraction -, multiplication *, division /
#puts 2**3 #2^3
#puts 10 % 3 #10 / 3, outputs remainder
#puts num.abs() #absolute value of num
#puts num.round() #rounds value of num
#puts num.ceil() #round value up
#puts num.floor() #round value down
#puts Math.sqrt(num) # Math class
#puts 1.0 + 7 # int + int = int, int + float = float, float + float = float


#################################
########### User Input ##########
#################################
#print "Enter Your Name: "
#name = gets #gets = Input with newline = Hunter\n
#name = gets.chomp() #chomp() gets rid of newline in input
#print "Enter Your Age: "
#age = gets.chomp()
#puts ("Hello " + name + ", you are " + age + "!")


#################################
########### Calculator ##########
#################################
#print "Enter a number: "
#num1 = gets.chomp().to_f  # .to_i = toInteger, .to_f = toFloat
#print "Enter another number: "
#num2 = gets.chomp().to_f
#puts (num1 + num2) 



#################################
######### Mad Libs Game #########
#################################
## Input
#print "Enter a color: "
#color = gets.chomp()
#print "Enter a plural noun: "
#noun = gets.chomp()
#print "Enter a celebrity name: "
#celebrity = gets.chomp()
## Output
#puts ("Roses are " + color)
#puts (noun + " are blue")
#puts ("I love " + celebrity)



#################################
############ Arrays #############
#################################
#friends = Array["Jim", "Bob", "Tom"]
#puts friends.length()
#puts friends.include? "Bob" #returns true/false if string is in Array
#puts friends.reverse() #reverses order of Array
#puts friends.sort() #sort alphabetically, cant sort mixed data type arrays
#puts friends #newline after each value
#print friends #outputs values beside each other
#puts friends[0] #outputs Jim
#puts friends[-1] #outputs Tom
#puts friends[0,2] #outputs 0 and 1
#friends[0] = "Mike"
#puts friends
#friends = Array.new #empty array
#friends[0] = "Bert"
#friends[5] = "Bert"
#puts friends



#################################
#### Hashes / Dictionaries ######
#################################
#states = {
#  "Pennsylvania" => "PA", #key/value pair
#  :New_York => "NY", #keys must be unique in hashes
#  1 => "NC",
#  "Oregon" => "OR"
#}

#puts states #outputs entire hash structure
#puts states["Oregon"] #outputs OR
#puts states[:New_York] #outputs NY
#puts states[1] #outputs NC



#################################
########## Methods ##############
#################################
#def sayhi #method block
#  puts "Hello User"
#end
#def sayhi(name="no name", age=-1) #method block with parameters, using default values
#  puts ("Hello " + name + ", you are " + age.to_s)
#end
#sayhi
#sayhi("Mike", 54)



#################################
###### Return Statements ########
#################################
#def cube(num)
  #return num * num * num
#  return num * num * num, 70
#  puts "hello" # will not get output b/c after return statement
#end
#puts cube(2)[1] # outputs 70




#################################
######### If Statements #########
#################################
#ismale = true
#istall = false

#if ismale and istall #if true, execute code in statement
#  puts "You are male and tall"
#elsif ismale and !istall # if ismale(true) and istall = false
#  puts "You are male and not tall"
#else
#  puts "You are not male or tall"
#end



#################################
###### If Statements Cont. ######
#################################
# conditions: >, >=, <, <=, ==, !=
#def max(num1, num2, num3)
#  if num1 >= num2 and num1 >= num3
#    puts "num1 is the largest"
#    return num1 #returns number to console
#  elsif num2 >= num1 and num2 >= num3
#    puts "num2 is the largest"
#    return num2
#  else
#    puts "num3 is the largest"
#    return num3
#  end
#end
#puts max(41,77,40)



#################################
###### Better Calculator ########
#################################
#puts "Enter first number: "
#num1 = gets.chomp().to_f
#puts "Enter operator: "
#operator = gets.chomp()
#puts "Enter second number: "
#num2 = gets.chomp().to_f

#if operator == "+"
#  puts num1 + num2
#elsif operator == "-"
#  puts num1 - num2
#elsif operator == "*"
#  puts num1 * num2
#elsif operator == "/"
#  puts num1 / num2
#else
#  puts "Invalid Input"
#end



#################################
####### Case Expressions ########
#################################
#def get_day_name(day)
#  day_name = ""
  
#  case day 
#  when "mon"
#    day_name = "Monday"
#  when "tue"
#    day_name = "Tuesday"
#  when "wed"
#    day_name = "Wednesday"   
#  when "thu"
#    day_name = "Thursday"   
#  when "fri"
#    day_name = "Friday"   
#  when "sat"
#    day_name = "Saturday"
#  when "sun"
#    day_name = "Sunday"
#  else
#    day_name = "Invalid abbreviation"
#  end
  
#  return day_name  
#end
# puts get_day_name("afb")



#################################
########## While Loop ###########
#################################
#index = 1
#while index <= 5
#  puts index
#  index += 1 # +=, -=, *=, /=
#end



#################################
######### Guessing Game #########
#################################
#secret_word = "giraffe"
#guess = ""
#guess_count = 0
#max_count = 3
#out_of_guesses = false

#puts "test"

#while guess != secret_word and !out_of_guesses
#  if guess_count < max_count
#    puts "Enter a guess: "
#    guess = gets.chomp()
#    guess_count += 1
#  else guess_count > 3
#    out_of_guesses = true
#  end
#end

#if out_of_guesses
#  puts "You lost"
#else
#  puts "You guessed correct"
#end



#################################
########### For Loop ############
#################################
#friends = ["Kevin", "Jim", "Bob"]

#for friend in friends #for each iteration in friends Array, output iteration value
#  puts friend
#end

#friends.each do |friend| #for each iteration in friends Array, output iteration value
#  puts friend
#end

#for index in 0..5 #loops from 0 to 5
#  puts index
#end

#6.times do |index| #loops through index 6 times
#  puts index
#end



#################################
####### Exponent Method #########
#################################
=begin
def pow(base_num, pow_num) exponent pow() method for positive integers. 
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end
puts pow(3, 2)
=end



#################################
########### Comments ############
#################################

# - single line comment

=begin
multiline
comment
=end


#################################
########### Read Files ##########
#################################

#file = File.open("employees.txt", "r")
# puts file.read
#file.close() #close file so it is not eating up memory


 #File.open("employees.txt", "r") do |file| #storing employees.txt inside |file| variable  
  #puts file #prints #<File:0x00000000051094b0> file meta data
  #puts file.read() #prints contents of file
  #puts file.read().include? "Jim" #returns true/false if Jim is in file
  #puts file.readline()
  #puts file.readchar()
  #puts file.readchar()
  #puts file.readchar()
  #for line in file.readlines()
  #  puts "Name: " + line
  #end
#end




#################################
########## Write Files ##########
#################################
# r =read, r+ = read/write, w = write, w+ = write/read, a = append
=begin
File.open("employees.txt", "a") do |file|
  #file.write("Oscar, Accountant") #appends onto last character
  file.write("\nOscar, Accountant")
end

File.open("employees.txt", "r+") do |file|
  #file.write("Oscar, Accountant") #appends onto last character
  file.readline("\nOscar, Accountant")
  file.write("\nOverridden")
end
=end


=begin
File.open("index.html", "w") do |file|
  #file.write("Oscar, Accountant") #appends onto last character
  file.write("<h1>Hello</h1>")
end


File.open("employees.txt", "w") do |file|
  #file.write("Oscar, Accountant") #appends onto last character
  file.write("\nDwight, Sales")
end
=end




#################################
########## Error Rescue #########
#################################
=begin
#puts 10/0
lucky_nums = [4, 6, 6, 8]
#lucky_nums["dog"]
begin
  #lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end
=end




#################################
######## Class / Objects ########
#################################

#class = custom data type. A blueprint/template for data
=begin
class Book # <= Book is now custom data type
    attr_accessor :title, :author, :pages #all books will have title, author, and pages.
    def initialize(title, author, pages)
      @title = title # @title = :title
      @author = author # @author = :author
      @pages = pages # @pages = :pages
      puts title + " by " + author + " with " + pages + " pages has been created."
    end
end

#object is instance of a book, or instance of a Class
puts "Enter book title: "
bookTitle = gets.chomp()
puts "Enter book author: "
bookAuthor = gets.chomp()
puts "Enter book page count: "
bookPages = gets.chomp().to_s
book1 = Book.new(bookTitle, bookAuthor, bookPages) #telling ruby to create a new book and pass information into initalize method in class Book

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.title
puts book2.author
=end




#################################
####### Initialize Method #######
#################################
=begin
class Book # <= Book is now custom data type
    attr_accessor :title, :author, :pages #all books will have title, author, and pages.
    def initialize()
      puts "Creating Book"
    end
end
=end




#################################
######## Object Methods #########
#################################
=begin
class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
      @name = name
      @major = major
      @gpa = gpa
    end
    
    def has_honors #has no parameters so doesn't need ()
      if @gpa >= 3.5
        return true
      end
      return false
    end
    
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honors
puts student2.has_honors
=end




#################################
####### Building a Quiz #########
#################################
=begin
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)green\n(b)blue\n(c)yellow"
p3 = "What color are pears?\n(a)black\n(b)green\n(c)teal"

#array of question/answer pairs
questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b"),
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts score.to_s + "/" + questions.length.to_s
end

run_test(questions)
=end




#################################
######### Inheritance ###########
#################################
=begin
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef # < Chef = including class Chef functionality inside ItalianChef class
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end 


chef = Chef.new()
chef.make_special_dish

chef2 = ItalianChef.new()
chef2.make_special_dish
chef2.make_pasta
=end




#################################
############ Modules ############
#################################
#require "useful_tools.rb"
#require_relative "useful_tools.rb"
#include Tools
#Tools.sayhi("Mike")





#################################
#### Interactive Ruby (iRB) #####
#################################
# open command prompt
# check for irb version, input irb -v
# input irb to use irb (use for testing out small ruby code, not ideal for major projects)






























