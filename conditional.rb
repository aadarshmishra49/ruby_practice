# if-else example 

x = 1
if x > 2
   puts "x is greater than 2"
else
   puts "x is smaller than 2"
end

#example -2 

y=7
x="greater" if y>6
puts x
x="equal" if y==7
puts x


# nested if-else problems 


x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 
   puts "x is 1"
else
   puts "I can't guess the number"
end



# using case fon conditional statement

print "Enter your day: "   
day = gets.chomp   
case day   
when "Tuesday"   
  puts 'Wear Red or Orange'   
when "Wednesday"   
  puts 'Wear Green'   
when "Thursday"   
  puts 'Wear Yellow'   
 when "Friday"   
  puts 'Wear White'   
 when "Saturday"   
  puts 'Wear Black'   
else   
  puts "Wear Any color"   
end   
