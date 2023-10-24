

#    def odd_numbers(number) 
#        if number%2 == 1
#           puts number
#        end
# end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# #arr.each {|a| puts a}
arr1 = arr.select {|a|  a > 5 }
#  #arr1.each {|n| puts n}

#   x =  (arr1.length) - 1
#  for i in 0..x do 
#   odd_numbers(arr1[i])
#  end  


 arr2 = arr1.select{|a| a%2==1}
 #p arr2

 arr.append(11) # add 11 to the end
 arr.prepend(0) # add 0 to begining of the array
 arr.pop  #delete last index of the array
 arr <<3 # Append 3 to the end of the array
 arr.uniq!


 p arr