require 'sinatra'

class SecretSantaApp < Sinatra::Base
    get '/' do
        erb(:index)
    end
end