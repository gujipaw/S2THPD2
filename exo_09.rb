puts "Quel est ton année de naissance ?"
year = gets.chomp.to_i
while year <= current_year = Time.now.strftime("%Y").to_i do
    puts year
    year = year +1
end