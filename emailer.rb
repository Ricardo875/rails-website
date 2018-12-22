def send_simple_message
    RestClient.post "https://api:key-1146147be89b1d088f0ee0f69251ba55"
        "@api.mailgun.net/v3/sandbox92fce688f40d4b9eb719a7af49bee81e.mailgun.org/messages",
        :from => "Mailgun Sandbox <postmaster@sandbox92fce688f40d4b9eb719a7af49bee81e.mailgun.org>",
        :to => "Ricardo <ricpiras@gmail.com>",
        :subject => "Hello Ricardoooo",
        :text => "Congratulations Ricardo, you just sent an email with Mailgun!  You are truly awesome!"
end
