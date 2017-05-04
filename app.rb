require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Heeeyyyy!"
  end
  
  get '/team' do
    erb :team
  end
  
  post '/team' do
    erb :newteam
  end
  

end
