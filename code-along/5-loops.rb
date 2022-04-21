# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# 1. start at index 0
# index = 0

# # 2. start my loop
# loop do
#     if index == 5 # 3. break out of loop at 5 times
#         break
#     end 
#     puts "tacos!"
#     index = index + 1 # 4. increment the index
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# 1. start at index 0
index = 0

# 2. start my loop
loop do
    if index == tacos.count # 3. break out of loop at 5 times
        break
    end 
    tacos = tacos[index]
    puts tacos
    index = index + 1 # 4. increment the index
end

for taco in tacos
    puts taco
end 