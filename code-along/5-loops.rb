# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# class version
tacos = ["carnitas", "carne asada", "pollo", "pescado", "mushroom"]

# index = 0
# loop do
#     if index == tacos.size
#         break
#     end
#     taco = tacos[index]
    
#     puts "#{taco} tacos!"

#     index = index + 1
# end

# better code
for taco in tacos
    puts "#{taco} tacos!"
end


# chatGPT version
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# for i in 0..tacos.count-1 do
#   puts tacos[i]
# end

#chatGPT version 2
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# i = 0

# while i < tacos.length do
#   puts tacos[i]
#   i += 1
# end
