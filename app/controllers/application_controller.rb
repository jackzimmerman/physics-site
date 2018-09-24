require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/aboutus' do
    erb :aboutus
  end
  
  get '/index' do
    erb :index
  end  
  
  get '/quiz2' do
    erb :quiz2
  end  
  
  get '/quiz' do
    erb :quiz
  end  
  
  post '/quiz' do
    @result = result(params[:date])
    # @result2 = jimmy(params[:ch])
    # @result3 = pictures(params[:date])
    
    
    erb :quiz
  end
  
  post '/results' do
    @ch = jimmy(params[:ch])
    
    erb :results
  end
end
