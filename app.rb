questions = 0

puts "How are ya, Sonny?"


while questions <= 21
response = gets
    if response === "GOODBYE GRANDMA"
        puts "GRANDMA: OK BYE SONNY!"
    elsif questions == 21
        questions += 1
        puts "ZZZZZZZZZZZZZZ"
    elsif questions % 5 == 0 && questions != 0
        questions += 1
        puts "It's getting late, dear."
    elsif response == response.upcase
        questions += 1
        puts "NO DEAR, NOT SINCE 1928!"
    else
        questions += 1
        puts "WHAT'S THAT SONNY?"
    end
end
