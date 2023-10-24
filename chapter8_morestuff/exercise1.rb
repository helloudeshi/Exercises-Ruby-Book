def string_check(word) 
    if word =~ /lab/
        puts word
    else 
        puts "No match found"
    end
end

# string_check("laboratory")
# string_check("experiment")

word_list =["laboratory" , "experiment", "pans labyrinth", "elaborate", "polar bear", "abcdlab"]
x = (word_list.length) - 1
for i in 0..x do
    string_check(word_list[i])
end
