require 'bundler'
Bundler.require
require './config/environment'
require './app/models/sample_model'
require './app/models/string'


class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end


   
  


   
# get '/index2' do
#   return erb :index2
# end

# post '/index2' do
# end
 
get '/' do
    return erb :index2
  end
  
  get '/index' do
    return erb :index 
  end 
  
  post '/respond' do
    Responder = Squiz.new(params)
    @answer = Responder.results
    puts params
    erb :respond
  end




get '/index1' do 
  return erb :index1
end

post '/respond2' do 
  Responder = Age.new(params)
  @answer = Responder.results
  puts params
  erb :respond2
end
end

# #@params = params
  # # Shows = string.new
  # # @show_array = Shows.convert(@answer)
  # # Responder = Squiz.new(params)
  # # shows = params[:shows]
   
  # # @answer = Responder.result
   

