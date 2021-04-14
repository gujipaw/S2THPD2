puts "Choisissez un nombre"
num = gets.chomp.to_i
total = 0
num.times do 
    total += 1
    puts "total = " + total.to_s
end
