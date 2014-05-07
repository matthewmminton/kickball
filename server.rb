require 'sinatra'

get '/' do
  @teams = ["Simpson Slammers", "Jetson Jets", "Flinestone Fire", "Griffin Goats"]
  @positions = ["Catcher", "Pitcher", "1st Base", "2nd Base", "3rd Base", "Shortstop", "Right Field", "Center Field", "Left Field"]
  erb :index
end

get '/teams/:team_name' do
  @team = params[:team_name]
  erb :team_profile
end

get '/positions/:position_name' do
  @position = params[:position_name]
  erb :position_profile
end
