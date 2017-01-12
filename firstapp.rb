require 'sinatra'

get '/' do
    @title = 'Favorite Movie'
    erb :index
end

get '/second' do
    @title = 'Second Favorite Movie'
    erb :second
    
end
