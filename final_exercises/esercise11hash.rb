contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = contacts.keys
 x = (contact_keys.length)-1 
 for i in (0..x) do 
 contacts_key = contact_keys[i]
 contacts_value = contacts[contacts_key]
 individual_data =contact_data[i]
 contacts_value [:email]=individual_data[0]
 contacts_value [:Address]=individual_data[1]
 contacts_value [:Phone] = individual_data[2]
 
 end
p contacts
puts "Joe's email is : #{contacts["Joe Smith"][:email]}"
p " Sally's phone number is #{contacts["Sally Johnson"][:Phone]}"


#  hash = {"Joe Smith": contact_data[0] ,"Sally Johnson": contact_data[1]}
# p hash


# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }