require 'sinatra'

class SecretSantaApp < Sinatra::Base
    get '/' do
        "Hello world!"
    end
end