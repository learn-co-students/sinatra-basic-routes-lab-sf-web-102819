require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Allen Shin."
    end

    get '/hometown' do
        "My hometown is Fremont, California."
    end

    get '/favorite-song' do
        "My favorite song is Follow God by Kanye West."
    end
end
