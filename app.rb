require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    @friends = ["Jerry", "Barry", "Mary", "Gary", "Karrie", "Clair E."]
    erb :friends

  end
end
