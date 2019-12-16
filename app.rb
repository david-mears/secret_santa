require 'sinatra'
# require_relative './data_mapper_setup.rb'

class SecretSantaApp < Sinatra::Base
    get '/' do
        erb :index
    end

    get '/participants/new' do
        erb :"participants/new"
    end
end