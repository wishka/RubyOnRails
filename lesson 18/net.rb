require 'net/http'
require 'uri'
#response = Net::HTTP.get 'rubyschool.us', '/router'
#p response
def is_wrong_password? password
uri = URI.parse 'http://rubyschool.us/router'
#response = Net::HTTP.get uri
#p response
response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
p response.include? "denied" # Тело объекта, который мы получаем через запрос
end
p is_wrong_password? "123123" #Проверка пароля
