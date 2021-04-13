puts "Quel est ton âge ?"
user_age = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
birth_y = Time.now.strftime("%Y").to_i - user_age
year = birth_y
while year <= Time.now.strftime("%Y").to_i do
    puts "Il y a #{Time.now.strftime("%Y").to_i - year} ans, tu avais #{year - birth_y}"
    year = year + 1
end