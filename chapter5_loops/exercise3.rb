puts "Enter a number you want to start count down"
num = gets.chomp.to_i
def count_down(num)
   
    if num <= 0
        puts num
    else num 
        puts num 
    count_down(num-1)
    #puts num
    end
end
count_down(num)