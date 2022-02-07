# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# license = {
#     name: "McLovin",
#     license_number: "01-47-87441",
#     birthdate: "06/31/1981",
#     height: 70,
#     weight: 150,
#     street: "892 Momona St",
#     city: "Honolulu",
#     state: "HI",
#     zip: 96820
# }

# puts license[:name]

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "IL"
    },
    timeline: [
        {status:"teaching ENTR-451!", posted_at: "8:51pm"},
        {status: "change son's diaper", posted_at: "10:00pm"},
        {status: "Watch Ozark", posted_at: "10:30pm"}
    ]
}
puts profile
puts profile[:timeline] #was status without arrays inside
name = profile[:name]
puts name
puts profile[:location][:city]
puts profile[:location][:state]

#can also write :name 
#=> = hash arrow

# Accessing data from the hash
puts "Latest status:"
puts "---------------"
puts profile[:timeline][2][:status]

# More Complex Hashes
profile[:profession] = "Software Dev"
puts profile

profile[:name] = "Block"
puts profile