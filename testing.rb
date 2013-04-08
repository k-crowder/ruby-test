# type in first and last name
# pull out spaces
# count string
# run a loop for each letter
# print out the letter during the loop
# start from 1
# after loop, loop over full name with space

print "What is your full name? "
name = gets.chomp
name2 = name.sub(" ", "")
puts name2.length

def string_split(name)
	name.split("").each_with_index { | n, index | puts n + " [" + (index+1).to_s + "]" }
end

string_split(name2)
puts
string_split(name)



# type in name, print out sentence with name "Hello, name"
# if not "Kim", print out a second line
# print "What is your name? "
# name = gets.chomp

# puts "Hello, #{name}"
# puts "Here is your second line, Jim" unless name == "Kim"