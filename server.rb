require 'sinatra'

get '/' do
  @teams = ["Simpson Slammers", "Jetson Jets", "Flinestone Fire", "Griffin Goats"]
  erb :index
end

get '/teams/:team_name' do
  @team = params[:team_name]
  erb :team_profile
end
