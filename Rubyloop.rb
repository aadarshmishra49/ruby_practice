# for loop in ruby --

for i in 0..3 do
  puts i
end

#example-2
a = gets.chomp.to_i   
for i in 1..a do   
  puts i   
end   


# example-3 exclusive the last-one

for i in 0..4
  puts i
end



# while - loop 
i=14
while i<21
  puts i
  i=i+1;
end 

#example-2
i=0
while i!=5
   puts i;
   i=i+1;
end;



#do-while loop 

i=0;
begin
 puts "do-while-loop #{i}";
 i+=1; 
end while i<5


#until loop - example

i = 1   
until i == 10   
    print i*10, "\n"   
    i += 1   
end  

for i in 0..5
  if i<2 then 
     next;
  end
  puts i
end
