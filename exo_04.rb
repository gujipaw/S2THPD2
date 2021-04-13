puts "Quel est ton année de naissance?"
user_input_year = gets.chomp
current_year = Time.now.strftime("%Y").to_i
user_centenaire = user_input_year + 100
puts "Bonjour, #{user_input_year} est mon année de naissance et quand j'aurais 100 ans, ça sera l'année #{user_centenaire}."