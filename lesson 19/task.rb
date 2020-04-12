require 'sinatra'
get '/' do
  erb :index
end

get '/contacts' do
  under_construction
end

get '/faq' do
  under_construction
end

get '/something' do
  under_construction
end

def under_construction
  @title = 'Under construction...'
  @message = 'Under construction...'
  erb :message
end

post '/' do
  @login = params[:aaa]
  @password = params[:bbb]

  if @login == 'admin' && @password == 'secret'
    return erb :welcome
  elsif
    @login == 'admin' && @password == 'admin'
    @message = 'HaHa, nice try! You are blocked!!!'
  else
    return erb :denied
  end
end
