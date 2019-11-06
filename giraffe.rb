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
secret_word = "giraffe"
guess = ""



















