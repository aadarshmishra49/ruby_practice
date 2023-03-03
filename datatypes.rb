#number datatype

a=5
puts a
puts 2+3
puts "number is #{a}";

#string datatype

a="this is string"
puts "#{a}";

#contactination of string 

b=" added string 2"
c=a+b;
puts "#{c}";




#symbols datatypes - similar to string

#example 1 -
team_result = {:first => "vijay", :second => "ajay", :third => "jay"}
puts team_result[:first]
puts team_result[:second]
puts team_result[:third]


# example 2 -
money_taken={:ajay =>"100",:vijay=>"200",:jay=>300}
puts money_taken[:ajay]
puts money_taken[:jay]
puts money_taken[:vijay]

# example 3
project_team={:react=>"batch1",:ROR=>"batch2",:mobile=>"batch3"}
puts project_team[:react]
puts project_team[:ROR]+project_team[:mobile]




#hashes = stores in key-value pair

#method1 for creation

#example 1 for method1

method1=Hash.new
method1["1"]="ram"
method1["2"]="shayam"
puts method1["2"]

#example2-

mp=Hash.new
mp["1"]="first"
mp["second"]="seema"
puts mp["second"]


#method 2 for  creation of hash

method2={
"1"=>"ram",
"2"=>"gopal"
}
puts method2["1"]
puts method2["2"]

#example2 

mpp={
1=>"first",
"2"=>"second",
}
puts mpp[1]
puts mpp["2"]

#arrays = contains all types of data

#example 1-
arr=["1","2","3"]
puts arr[0]
puts arr[1]
puts arr[2]

# array example 2
nums=Array.[](4,5,6)
puts nums;

#array example 3
nums=Array[7,8,9]
puts nums
puts nums.length


