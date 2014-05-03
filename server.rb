require 'sinatra'

get '/' do
  @teams = ["<a href='slammers.erb'>Simpson Slammers</a>", "<a href='jets.erb'>Jetson Jets</a>", "<a href='fire.erb'>Flinestone Fire</a>", "<a href='goats.erb'>Griffin Goats</a>"]
  erb :index
end

get '/slammers.erb' do
  erb :slammers
end

get '/jets.erb' do
  erb :jets
end

get '/fire.erb' do
  erb :fire
end

get '/goats.erb' do
  erb :goats
end
