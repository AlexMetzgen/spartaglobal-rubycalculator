
def choosingcal
puts"choose which type of calculator (B)asic or (A)dvance"
type_of_calculator=gets.chomp
if type_of_calculator=="b"
puts"choosen which oporator to you (A)dd (m)inus (D)ivision (t)imes"
 operator=gets.chomp
if(operator=="a")
puts "enter first value"
value1=gets.chomp.to_i
puts "enter second value"
value2=gets.chomp.to_i
sum=value1+value2
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end
if(operator=="m")
puts "enter first value"
value1=gets.chomp.to_i
puts "enter second value"
value2=gets.chomp.to_i
sum=value1-value2
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end
if(operator=="d")
puts "enter first value"
value1=gets.chomp.to_i
puts "enter second value"
value2=gets.chomp.to_i
sum=value1/value2
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end

if(operator=="t")
puts "enter first value"
value1=gets.chomp.to_i
puts "enter second value"
value2=gets.chomp.to_i
sum=value1*value2
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end
end
if type_of_calculator=="a"
  puts"choosen which oporator to you (p)ower (S)quareroot"
 operator=gets.chomp
if(operator=="p")
puts "enter first value"
value1=gets.chomp.to_i
puts "enter second value"
value2=gets.chomp.to_i
sum=value1**value2
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end
if(operator=="s")
puts "enter first value"
value1=gets.chomp.to_i
sum=Math.sqrt(value1)
puts "The answer is #{sum} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  choosingcal
end
end
end
end
choosingcal
