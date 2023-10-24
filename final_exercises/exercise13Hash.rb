arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|str| str.start_with?(/s/)}
 p arr
 
 arr.delete_if{|st| st.start_with?("s" , "w")}
p arr

# x= (arr.length) -1

# for i in (0..x) do
#    if arr[i].start_with?(/s/, /w/) == false 
#            p arr[i]
#     end
#  end


# def arr.delete_if.arr[i].start_with?(/s/)
#     puts arr
# end
