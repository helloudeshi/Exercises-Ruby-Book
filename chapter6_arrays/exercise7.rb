array = [2,5,6,7,8,3]
#array.each{|e| puts e}
array.each_with_index do |val, index| 
    puts "#{index}.  #{val}"
end
