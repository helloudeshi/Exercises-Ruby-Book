h = {a:1 , b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h

##remove all key value pairs whose value is less than 3.5
h.delete_if do |key , value| value <3.5
end
p h