require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Robert Paulson"
    end 

    get '/hometown' do 
        "My hometown is Wilmington, Delaware"
    end 

    get '/favorite-song' do 
        "My favorite song is Where is My Mind by the Pixies"
    end 
end
