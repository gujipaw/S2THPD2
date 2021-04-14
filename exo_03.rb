puts "Quel est ton année de naissance?"
user_input_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
specific_year = #{current_year - user_input_year}
puts "Bonjour, #{user_input_year} est mon année de naissance! On est en #{current_year}." 
puts "En 2017 j'avais #{specific_year}"
