require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do 
      erb :"/pirates/instructions"
    end 
  
    get '/new' do 
      erb :"/pirates/new"
    end
    
    post '/pirates' do 
      #binding.pry
      erb :"/pirates/show"
    end 
  end
end
