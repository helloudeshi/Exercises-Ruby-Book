science_marks = {S1: 45, S2:56, S3:90, S4:80}
# keys = science_marks.keys
# values = science_marks.values
# p "keys of the arrays are : #{keys}"
# p " values of the arrays are : #{values}"
#science_marks.each_key {|key| puts key}
#science_marks.each_value {|value| puts value}
#science_marks.each {|key,value| puts "science marks of  #{key} is #{value}"}

puts "enter marks to check"
v1 = gets.to_i
if science_marks.value?(v1)
    puts "The #{v1} is there in the Hash"
else
puts "Nope, its not in Hash"    
end