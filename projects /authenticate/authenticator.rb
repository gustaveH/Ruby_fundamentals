require 'pry'
users = [
            {username: "gustave", password: "password1"},
            {username: "april", password: "password2"},
            {username: "jack", password: "password3"},
            {username: "tayler", password: "password4"},
            {username: "jill", password: "password5"}
        ]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    return "Invalid input!"
end
puts "Welcome to authenticator!"
25.times { print "▫️"}
puts
puts "This app will take user's input from the user and comoare the password."
sleep(2)
puts "If the password is correct, you will get back the user oject"

attempts = 1
while attempts < 4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end

puts "you have exceeded the number of attempts" if attempts == 4



