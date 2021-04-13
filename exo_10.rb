puts "Quel est ton année de naissance ?"
user_year = gets.chomp.to_i
user_age = Time.now.strftime("%Y").to_i - user_year
year = user_year
while year <= Time.now.strftime("%Y").to_i do
    puts year - user_year
    puts "En #{year}, tu avais #{year - user_year} an(s)."
    year = year +1
end