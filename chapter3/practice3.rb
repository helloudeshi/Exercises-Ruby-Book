#def some_method(num)
    #num=7
#end

#a =5
#some_method(a)
#puts a

a = [1,2,3]
def mutate(array)
    array.pop 
end

#def no_mutate(array)
    #array.last
#end

p "Before mutate method : #{a}"
mutate(a)
p "After mutate method : #{a}"
