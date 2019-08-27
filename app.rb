require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input
  end 
  
  post '/piglatinizer' do 
    @piglatin = PigLatinizer.new
    
  end 
end