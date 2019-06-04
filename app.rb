require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name = params[:name]
    @name.split("").reverse.join("")
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    "#{num*num}"
  end
  
  

end